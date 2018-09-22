## muduo入门 -- Reactor模式

最近开学，忙了好一阵子，然后就是每天各种不停的上课，一直也没在实验室待着。好不容易趁着有时间把Reactor模式看了看。然后简单的照着muduo写了个例子，算是初步入门吧。



文件还挺多的，但是每个文件有他自己的作用，先说下

* ### **具体文件**

```C
main.cc
//1 主文件 负责新建一个EventLoop对象和TcpServer对象，并分别执行他们的start()和loop()函数

TcpServer.cc
TcpServer.h
//2 这个文件时第一个被创建出来的对象，主要作用是创建一个Acceptor对象，并且设置Acceptor的回调函数为this，就是TcpServer，这个回调的用途就是当一个新sockfd进来的时候能够调用TcoServer::newConnection()函数对其进行处理。
//7 TcpServer::newConnection()的作用就是当有人调用他的时候他会new一个TcoConnection对象出来。

Acceptor.cc
Acceptor.h
//3 这个函数首先被调用的就是其中的start()方法，这个方法的作用是调用createAndListen()函数进行网络的初始化(sockfd bind listen)，然后new一个Channel，并设置这个Channel的回调函数为this，既Acceptor，目的是当这个Acceptor监听到有新连接进来的时候能够调用Acceptor中设置好的回调函数DoIt()，参数是之前新建的loop和listenfd，并调用Channel::enableReading()将其设置为EPOLLIN并且加入到EPOLL里面

EventLoop.cc
EventLoop.h
//4 这个类的作用就是一直不停的循环请求epoll_wait，将返回的channel(处理过返回值)分别调用他们各自的回调函数、同时，当main新建这个类对象时，构造函数会new一个Epoll出来。

Epoll.cc
Epoll.h
//5 当EventLoop类被调用创建一个对象的时候，EventLoop也会创建一个Epoll类对象出来，这时候就调用了Epoll.cc的构造函数，从此获得了epfd。这个类还保存了events和revents，相信了解过EPOLL的人都懂。

TcpConnection.cc
TcpConnection.h
//6.1 这个类就是处理有其他的sockfd连进来的时候，就会new一个这个类对象出来。
//6.2 这个类的作用就是为新加进来的sockfd创建一个Channel，设置成EPOLLIN，并加入到Epoll当中。
//6.3这个类是在哪被调用的呢？是在Acceptor.cc的DoIt()函数里面。(具体过程就是当EventLoop调用Epoll的poll_wait()进行循环检测的时候，第一次一定会返回监听fd(如果有新连接进来的话，否则会一直阻塞在epoll_wait()那里)，那么EventLoop就会调用实现设置好的Acceptor的Channel的回调函数，既Acceptor::DoIt()，这个回调函数是在Acceptor::start()里面设置的，这个Acceptor::DoIt()的作用就是当新连接过来的时候调用Acceptor的回调函数_callBack::newConnection,也就是TcpServer::newConnection.)

Channel.cc
Channel.h
//8 这个就是每个sockfd有一个自己的Channel，包括listenfd和sockfd。里面最主要的功能就是保存了每个fd的回调函数的地址，当fd有响应的时候就会调用相应Channel的回调函数，就在这。

Declear.h
Define.h
//9.1 Declear.h文件里面是各种类的声明
//9.2 Define.h里面是各种#define定义

IAcceptorCallBack.h
IChannelCallBack.h
//10 这两个文件就是一个抽象出来的类，里面就是一个virtual类型的函数(回调函数的原型)，用于别人继承他们然后实现回调函数。

```



* ### 大概思路

这个模型的大概思路就是谁的事分给谁去解决。

main和TcpServer类用于启动总管类，这个总管类就是EventLoop，他不断进行epoll_wait()请求，并把返回的活跃fd的Channel调用其回调函数，意思就是如果是Acceptor类就调Acceptor类的回调，其他fd就调TcpConnection的回调函数。分散出去处理，防止一直阻塞在一个上面。主要就是这三个类(EventLoop，Acceptor，TCPConnection)，其他的都是给这三个类服务的。每个Channel对象自始至终只负责一个文件描述符的IO事件分发。



### 细节

* 就是每一个.h文件里面都写了

```C
#ifndef xxx_h
#define xxx_h

class xxx{
    .....
};

#endif
```

这样的话可以防止重复引用，自己写的函数就可以随便include了，貌似不用考虑重复引用问题。



* 第二点就是Epoll.data.ptr函数被设置成指向相应的Channel了，方便回调。



* ### **编译命令**

因为写了cmake所以特别简单

```C
cmake .
make
./server
```



* ### **其他**

问题好像还有很多，理论上会有下一个版本，但是什么时候不一定了，欢迎有学习这个的小伙伴一起探讨。

### 

* ### 博客地址

  #### https://blog.csdn.net/qq_24889575/article/details/82817580