#!/bin/bash

docker container run -u $(id -u $USER) -it --rm \
	-v $(pwd):/usr/src/app zenika/alpine-chrome \
	--no-sandbox --screenshot --hide-scrollbars \
	--window-size=1280,1280 https://mxd.cz
