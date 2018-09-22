#ifndef EPOLL_H
#define EPOLL_H

#include <sys/epoll.h>
#include <vector>
#include "Declear.h"
#include "Define.h"

class Epoll{
public:
    Epoll();
    ~Epoll();
    void update(Channel* channel);
    void poll(std::vector<Channel*>* channels);
private:
    int _epfd;
    struct epoll_event _events[MAX_EVENTS];
};

#endif
