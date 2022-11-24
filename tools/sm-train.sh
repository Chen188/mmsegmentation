#!/bin/bash
set -x

cd /opt/ml/code/

pip install --no-cache-dir -e .

python tools/train.py $*