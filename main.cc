#include "TcpServer.h"
#include "EventLoop.h"

int main(int argc, char const *argv[]) {
    EventLoop loop;
    TcpServer tp(&loop);
    tp.start();
    loop.loop();

    return 0;
}
