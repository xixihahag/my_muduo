#include "Acceptor.h"
#include "Channel.h"
#include "IAcceptorCallBack.h"
#include "Define.h"
#include "EventLoop.h"

#include <arpa/inet.h>
#include <sys/socket.h>
#include <cstdio>
#include <unistd.h>
#include <cstring>
#include <fcntl.h>

using namespace std;

Acceptor::Acceptor(EventLoop* loop)
    :_loop(loop){
        printf("new Acceptor\n");
    }

Acceptor::~Acceptor(){}

void Acceptor::setCallBack(IAcceptorCallBack* pCallBack){
    _pCallBack = pCallBack;
}

void Acceptor::DoIt(){
    printf("this is Acceptor::DoIt()\n");
    int connfd;
    connfd = accept(_listenfd, NULL, NULL);
    if(connfd > 0)
        printf("new connection\n");
    else
        printf("accept error\n");

    fcntl(connfd, F_SETFL, O_NONBLOCK);
    _pCallBack->newConnection(connfd);
    printf("Acceptor::DoIt()  end\n");
}

int Acceptor::createAndListen(){
    printf("this is createAndListen\n");
    _listenfd = socket(AF_INET, SOCK_STREAM, 0);
    fcntl(_listenfd, F_SETFL, O_NONBLOCK);
    struct sockaddr_in servaddr;
    bzero(&servaddr, sizeof(servaddr));
    servaddr.sin_family = AF_INET;
    servaddr.sin_port = htons(SERV_PORT);
    servaddr.sin_addr.s_addr = htonl(INADDR_ANY);
    bind(_listenfd, (SA*)&servaddr, sizeof(servaddr));
    listen(_listenfd, MAX_LISTENQ);
    printf("createAndListen end\n");
    return _listenfd;
}

void Acceptor::start(){
    printf("this is Acceptor::start()\n");
    _listenfd = createAndListen();
    _acceptChannel = new Channel(_loop, _listenfd);
    _acceptChannel->setCallBack(this);
    _acceptChannel->enableReading();
    printf("start end\n");
}

// void Acceptor::test(){
//     printf("this is Acceptor::test()\n");
// }
