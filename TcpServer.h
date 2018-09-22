#ifndef TCPSERVER_H
#define TCPSERVER_H

#include "Declear.h"
#include "IAcceptorCallBack.h"

class TcpServer : public IAcceptorCallBack{
public:
    TcpServer(EventLoop* loop);
    ~TcpServer();
    void start();
    virtual void newConnection(int sockfd);
private:
    EventLoop* _loop;
    Acceptor* _Acceptor;
};

#endif
