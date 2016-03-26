#!/bin/bash

set -x

for IMG in consul consul-agent consul-server; do

  docker push mfreemon/$IMG:0.6.4

done

