export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024
#!/bin/sh
reset

./SRBMiner-MULTI --disable-gpu --algorithm verushash --pool us.vipor.net:5040 --wallet RBHFCq7BfGt39DM9kEhdqcTjcspSGLyvBU.kiriko --password x --cpu-threads 15