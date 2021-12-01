#!/usr/bin/env bash
export NCCL_LL_THRESHOLD=0

PORT=${PORT:-6666}

python -m torch.distributed.launch --nproc_per_node=8 --master_port=$PORT \
    --use_env main.py --config configs/Shunted/shunted_B.py --data-path /home/rsc/DataSet/ImageNet/ --batch-size 64
