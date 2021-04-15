#!/usr/bin/env bash

workspace=$(cd "$(dirname "${BASH_SOURCE-$0}")"; pwd)

nohup $workspace/workload.sh 1 create 5 </dev/null >$workspace/client-create.out 2>&1 &
