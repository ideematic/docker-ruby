#!/bin/bash
docker build . -t ideematic/ruby:2.6.9-jemalloc
docker push ideematic/ruby:2.6.9-jemalloc
