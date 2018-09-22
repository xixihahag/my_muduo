#ifndef TCPCONNECTION_H
#define TCPCONNECTION_H

#include "Declear.h"
#include "IChannelCallBack.h"

class TcpConnection : public IChannelCallBack{
public:
    TcpConnection(int sockfd, EventLoop* loop);
    ~TcpConnection();
    void virtual DoIt();
private:
    EventLoop* _loop;
    int _sockfd;
    Channel* _pChannel;
};

#endif
