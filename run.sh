#!/bin/bash

docker run -d --name frontend -p 80:80 -v $(pwd):/usr/local/etc/haproxy:ro load-balancer