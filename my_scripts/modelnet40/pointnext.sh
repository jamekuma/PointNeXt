GPUs="0"
task_folder="classification"


CUDA_VISIBLE_DEVICES=$GPUs python examples/$task_folder/main.py --cfg cfgs/modelnet40ply2048/pointnext-s.yaml