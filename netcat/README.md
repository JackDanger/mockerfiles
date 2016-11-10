# Netcat

The `nc` ('netcat' or 'network version of `cat`) demonstrates how Docker can listen on a port. This demo just echoes back all the bytes you send it.

Test with:

    cd netcat
    image=$(docker build . | tail -n 1 | awk '{print $3}')
    docker run -P -p 8999:9000 $image

And in another terminal:
    echo "hi" | localhost 10000

