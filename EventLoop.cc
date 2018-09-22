#include "EventLoop.h"
#include "Channel.h"
#include "Epoll.h"

#include <cstdio>
#include <vector>

EventLoop::EventLoop()
    :_quit(false),
    _poller(new Epoll){
        printf("new EventLoop\n");
    }

EventLoop::~EventLoop(){}

void EventLoop::loop(){
    printf("this is EventLoop::loop()\n");
    while(!_quit){
        std::vector<Channel*> channels;
        _poller->poll(&channels);

        // printf("this is while(quit)\n");

        std::vector<Channel*>::iterator it;
        for(it=channels.begin(); it!=channels.end(); it++){
            (*it)->handleEvent();
        }
    }
}

void EventLoop::update(Channel* channel){
    _poller->update(channel);
}
