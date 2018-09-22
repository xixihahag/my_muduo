#ifndef ACCEPTOR_H
#define ACCEPTOR_H

#include "Declear.h"
#include "IChannelCallBack.h"

class Acceptor : public IChannelCallBack{
public:
    Acceptor(EventLoop* loop);
    ~Acceptor();
    void virtual DoIt();
    void setCallBack(IAcceptorCallBack* pCallBack);
    void start();
    int createAndListen();
    // void virtual test();
private:
    int SERV_PORT = 9877;
    int _listenfd;
    Channel* _acceptChannel;
    IAcceptorCallBack* _pCallBack;
    EventLoop* _loop;
};

#endif
