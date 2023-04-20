GPUs="0"
# ckpt_path = "azure_log/scanobjectnn-train-pointnext-s-resampling-before_group-ngpus1-seed3125-20230331-132635-9aZoaWegpVgmCLuFzwNKTJ-9500/checkpoint/scanobjectnn-train-pointnext-s-resampling-before_group-ngpus1-seed3125-20230331-132635-9aZoaWegpVgmCLuFzwNKTJ-9500_ckpt_best.pth"
# ckpt_path="azure_log/scanobjectnn-train-pointnext-s-resampling-before_group-move_loss-ngpus1-seed3125-20230331-132632-5AebU88SXWpVq9VPrR6aFT-9500/checkpoint/scanobjectnn-train-pointnext-s-resampling-before_group-move_loss-ngpus1-seed3125-20230331-132632-5AebU88SXWpVq9VPrR6aFT-9500_ckpt_best.pth"

# CUDA_VISIBLE_DEVICES=$GPUs python examples/classification/main.py \
#     --cfg cfgs/scanobjectnn/pointnext-s-resampling-before_group.yaml \
#     --mode test \
#     --pretrained_path $ckpt_path


ckpt_path="azure_log/scanobjectnn-train-pointnext-s-resampling-before_group-cd_loss-ngpus1-seed3125-20230420-080910-MTWEts4Mgh9bND6bVN2ZU6-9500/checkpoint/scanobjectnn-train-pointnext-s-resampling-before_group-cd_loss-ngpus1-seed3125-20230420-080910-MTWEts4Mgh9bND6bVN2ZU6-9500_ckpt_best.pth"

CUDA_VISIBLE_DEVICES=$GPUs python examples/classification/main.py \
    --cfg cfgs/scanobjectnn/pointnext-s-resampling-before_group-cd_loss.yaml \
    --mode test \
    --pretrained_path $ckpt_path