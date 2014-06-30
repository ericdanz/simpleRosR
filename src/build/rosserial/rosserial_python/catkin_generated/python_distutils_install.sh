#!/bin/sh -x

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

cd "/home/ed/Dropbox/GitHub/simpleRosR/src/rosserial/rosserial_python"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/ed/Dropbox/GitHub/simpleRosR/install/lib/python2.7/dist-packages:/home/ed/Dropbox/GitHub/simpleRosR/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/ed/Dropbox/GitHub/simpleRosR/build" \
    "/usr/bin/python" \
    "/home/ed/Dropbox/GitHub/simpleRosR/src/rosserial/rosserial_python/setup.py" \
    build --build-base "/home/ed/Dropbox/GitHub/simpleRosR/build/rosserial/rosserial_python" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/ed/Dropbox/GitHub/simpleRosR/install" --install-scripts="/home/ed/Dropbox/GitHub/simpleRosR/install/bin"
