#!/usr/bin/env bash
set -ex
export GO111MODULE=off
cd dask-gateway-server
python -m pip install . -vv --no-deps
