dataroot=/mnt/yuxgu/v-jixiong/datasets
coderoot=/home/jixiong/mine/PointNeXt
docker_coderoot=/workspace
# cmd='bash scripts/scanobjectnn/repsurf_ssg_umb.sh'
# cmd='bash scripts/modelnet40/repsurf_ssg_umb.sh'
cmd='bash scripts/scanobjectnn/enhance_surf_v3_k8_weighted.sh'
# cmd='python -m models.enhance_surf_v1'
# cmd="conda list | grep torch"

# docker run -it --runtime=nvidia --ipc=host \
#   --env CUDA_VISIBLE_DEVICES=2 \
#   --rm \
#   -u $(id -u):$(id -g) \
#   -p 8022:22 \
#   -v ${coderoot}:${docker_coderoot} \
#   -v ${coderoot}/log:${docker_coderoot}/log \
#   -v ${dataroot}:${docker_coderoot}/data \
#   jamekuma/pointnext_cls:latest

docker run -it --runtime=nvidia --ipc=host \
  --env CUDA_VISIBLE_DEVICES=2 \
  --rm \
  -u $(id -u):$(id -g) \
  -v ${coderoot}:${docker_coderoot} \
  -v ${coderoot}/log:/mnt/output/logs \
  -v ${dataroot}:/mnt/input/data \
  jamekuma/pointnext_cls:latest