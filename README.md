# Shunted Transformer

This is the offical implementation of [Shunted Self-Attention via Multi-Scale Token Aggregation](https://arxiv.org/abs/2111.15193)
by Sucheng Ren, Daquan Zhou, Shengfeng He, Jiashi Feng, Xinchao Wang
### Training from scratch

## Training
```shell
bash dist_train.sh
```

## Model Zoo
The checkpoints can be found at [Goolge Drive](https://drive.google.com/drive/folders/15iZKXFT7apjUSoN2WUMAbb0tvJgyh3YP?usp=sharing), [Baidu Pan](https://pan.baidu.com/s/1a9nVWpw2SzP0csCBCF8DNw) (code:hazr) (Checkpoints of the large models are coming soon.)

| Method           | Size | Acc@1 | #Params (M) |
|------------------|:----:|:-----:|:-----------:|
| Shunted-T        |  224 |  79.8 |    11.5     |
| Shunted-S        |  224 |  82.9 |    22.4     |
| Shunted-B        |  224 |  84.0 |    39.6     |


## Citation
```shell
@misc{ren2021shunted,
      title={Shunted Self-Attention via Multi-Scale Token Aggregation}, 
      author={Sucheng Ren and Daquan Zhou and Shengfeng He and Jiashi Feng and Xinchao Wang},
      year={2021},
      eprint={2111.15193},
      archivePrefix={arXiv},
      primaryClass={cs.CV}
}
```