CUDA_VISIBLE_DEVICES=4 python train_dd.py --batch_size 60 --drop_path_prob 0 --arch concat --save DARTS_NODE1 --seed 0 --data ../data/cifar10 --init_channels 64 --nodes 1
CUDA_VISIBLE_DEVICES=4 python train_dd.py --batch_size 60 --drop_path_prob 0 --arch concat --save DARTS_NODE2 --seed 0 --data ../data/cifar10 --init_channels 46 --nodes 2
CUDA_VISIBLE_DEVICES=5 python train_dd.py --batch_size 60 --drop_path_prob 0 --arch concat --save DARTS_NODE3 --seed 0 --data ../data/cifar10 --init_channels 36 --nodes 3
CUDA_VISIBLE_DEVICES=5 python train_dd.py --batch_size 60 --drop_path_prob 0 --arch concat --save DARTS_NODE4 --seed 0 --data ../data/cifar10 --init_channels 32 --nodes 4
CUDA_VISIBLE_DEVICES=6 python train_dd.py --batch_size 60 --drop_path_prob 0 --arch concat --save DARTS_NODE5 --seed 0 --data ../data/cifar10 --init_channels 28 --nodes 5
CUDA_VISIBLE_DEVICES=6 python train_dd.py --batch_size 60 --drop_path_prob 0 --arch concat --save DARTS_PREV1 --seed 0 --data ../data/cifar10 --init_channels 45 --nodes 4 --prev_connects 1
CUDA_VISIBLE_DEVICES=7 python train_dd.py --batch_size 60 --drop_path_prob 0 --arch concat --save DARTS_PREV3 --seed 0 --data ../data/cifar10 --init_channels 26 --nodes 4 --prev_connects 3
CUDA_VISIBLE_DEVICES=7 python train_dd.py --batch_size 60 --drop_path_prob 0 --arch concat --save DARTS_PREV4 --seed 0 --data ../data/cifar10 --init_channels 22 --nodes 4 --prev_connects 4