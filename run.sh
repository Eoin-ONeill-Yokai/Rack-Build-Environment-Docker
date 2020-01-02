#!/bin/bash
docker run --name vcv-build-environment -v ~/Source/Rack:/src/Rack -it --rm vcvrack/buildenv /bin/bash
