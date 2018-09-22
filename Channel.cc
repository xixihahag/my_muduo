#include "Channel.h"
#include "IChannelCallBack.h"
#include "EventLoop.h"
#include <sys/epoll.h>
#include <cstdio>

Channel::Channel(EventLoop* loop, int sockfd)
    :_sockfd(sockfd),
    _loop(loop){}

Channel::~Channel(){}

void Channel::handleEvent(){
    // printf("this is Channel::handleEvent\n");
    if(_revents & EPOLLIN){
        // _callBack->test();
        // printf("this is OK\n");
        _callBack->DoIt();
    }
}

void Channel::enableReading(){
    _events |= EPOLLIN;
    update();
}

void Channel::setCallBack(IChannelCallBack* callBack){
    _callBack = callBack;
}

void Channel::update(){
    _loop->update(this);
}

int Channel::getEvents(){
    return _events;
}

int Channel::getSockfd(){
    return _sockfd;
}

void Channel::setRevents(int revents){
    _revents = revents;
}
