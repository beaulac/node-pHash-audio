#!/bin/bash

export CFLAGS="-I${PWD}/../../build/include"
export CPPFLAGS="-I${PWD}/../../build/include"
export LDFLAGS="-L${PWD}/../../build/lib"

./configure --prefix ${PWD}/../../build --disable-video-hash --disable-image-hash

