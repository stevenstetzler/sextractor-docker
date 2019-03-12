#!/usr/bin/env bash

docker run -it -v $1:/data/ stevenstetzler/sextractor:v1 bash
