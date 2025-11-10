#!/bin/bash

mkdir -p ./logs/
jupyter notebook --no-browser --port=8888 --ip=0.0.0.0 1>| ./logs/jupyter.stdout 2>| ./logs/jupyter.stderr &
echo $! >| jupyter.pid
