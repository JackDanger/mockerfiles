# Netcat

The `nc` ('netcat' or 'network version of `cat`) demonstrates how Docker can listen on a port. This demo just echoes back all the bytes you send it.

Test with:

    cd netcat
    docker run -it -p 8000:8000 $(docker build . | tail -n 1 | awk '{print $3}')

And in another terminal:
    echo "hi" | nc localhost 8000

