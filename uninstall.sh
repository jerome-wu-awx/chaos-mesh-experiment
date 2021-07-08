#!/bin/bash

curl -sSL https://mirrors.chaos-mesh.org/v1.2.2/install.sh | bash -s -- --template | kubectl delete -f -
