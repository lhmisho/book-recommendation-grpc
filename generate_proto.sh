#!/bin/bash

python3 -m grpc_tools.protoc -I ./protobufs --python_out=./protobufs --grpc_python_out=./protobufs ./protobufs/recommendations.proto