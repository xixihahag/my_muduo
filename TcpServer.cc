#include "TcpServer.h"
#include "TcpConnection.h"
#include "Acceptor.h"
#include <cstdlib>
#include <cstdio>

TcpServer::TcpServer(EventLoop* loop)
    :_loop(loop),
    _Acceptor(NULL){
        printf("new TcpServer\n");
    }

TcpServer::~TcpServer(){}

void TcpServer::start(){
    printf("this is TcpServer::start()\n");
    _Acceptor = new Acceptor(_loop);
    _Acceptor->setCallBack(this);
    _Acceptor->start();
}

void TcpServer::newConnection(int sockfd){
    printf("this is TcpServer::newConnection\n");
    TcpConnection* tcp = new TcpConnection(sockfd, _loop);
}
