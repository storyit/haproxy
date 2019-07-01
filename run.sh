#!/bin/bash

docker run -d --name frontend -p 443:443 -p 80:80 -v $(pwd):/usr/local/etc/haproxy:ro -v /etc/ssl/haproxy/:/etc/ssl/haproxy/ load-balancer