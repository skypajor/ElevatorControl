#!/bin/bash
docker run --rm -it -p 8081:8080 -v $PWD/config:/opt/imposter/config outofcoffee/imposter
