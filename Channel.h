#ifndef CHANNEL_H
#define CHANNEL_H

#include "Declear.h"

class Channel{
public:
    Channel(EventLoop *loop, int sockfd);
    ~Channel();
    void enableReading();
    void setCallBack(IChannelCallBack* callBack);
    void handleEvent();
    void setRevents(int events);
    int getEvents();
    int getSockfd();
private:
    void update();
    EventLoop* _loop;
    int _sockfd;
    int _events;
    int _revents;
    IChannelCallBack* _callBack;
};

#endif
