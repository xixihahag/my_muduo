#include "TcpConnection.h"
#include <unistd.h>
#include <cstdio>
#include <string.h>
#include <errno.h>

#include "Define.h"
#include "Channel.h"
#include "EventLoop.h"

using namespace std;

TcpConnection::TcpConnection(int sockfd, EventLoop* loop)
    :_sockfd(sockfd),
    _loop(loop){
    printf("new TcpConnection\n");
    _pChannel = new Channel(_loop, _sockfd);
    _pChannel->setCallBack(this);
    _pChannel->enableReading();
}

TcpConnection::~TcpConnection(){}

void TcpConnection::DoIt(){
    // tcp回射代码
    printf("this is TcpConnection::DoIt()\n");
    int len;
    char line[MAX_LINE];
    bzero(line, MAX_LINE);
    if( (len = read(_sockfd, line, MAX_LINE)) < 0){
        if(errno == ECONNRESET){
            printf("ECONNRESET closed fd:\n");
            close(_sockfd);
        }
    }
    else if(len == 0){
        printf("read 0 close fd\n");
        close(_sockfd);
    }
    else{
        if(write(_sockfd, line, len) != len){
            printf("not finish one tion\n");
        }
    }
}
