GPUs="0"
task_folder="classification"


CUDA_VISIBLE_DEVICES=$GPUs python examples/$task_folder/main.py --cfg cfgs/scanobjectnn/pointnext-s-enhancesurf.yaml