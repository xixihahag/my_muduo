#include "Epoll.h"
#include "Channel.h"
#include "Define.h"

using namespace std;

Epoll::Epoll(){
    _epfd = epoll_create(1);
}

Epoll::~Epoll(){}

void Epoll::poll(vector<Channel*>* channels){
    int fds = epoll_wait(_epfd, _events, MAX_EVENTS, -1);

    for(int i=0; i<fds; i++){
        Channel* pChannel = static_cast<Channel*>(_events[i].data.ptr);
        pChannel->setRevents(_events[i].events);
        channels->push_back(pChannel);
    }
}

void Epoll::update(Channel* channel){
    struct epoll_event ev;
    ev.data.ptr = channel;
    ev.events = channel->getEvents();
    int fd = channel->getSockfd();
    epoll_ctl(_epfd, EPOLL_CTL_ADD, fd, &ev);
}
