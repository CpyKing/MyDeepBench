#!/bin/bash
export CUDA_VISIBLE_DEVICES=1
for i in {0..159}
do
	echo $i
	/usr/local/NVIDIA-Nsight-Compute-2023.1/ncu -o ./gemm/gemm_prof_$i gemm_bench $i > ./gemm/gemm_prof_$i.res
	/usr/local/NVIDIA-Nsight-Compute-2023.1/ncu -i ./gemm/gemm_prof_$i.ncu-rep --csv --page raw > ./gemm/gemm_raw_$i.csv
	/usr/local/NVIDIA-Nsight-Compute-2023.1/ncu -i ./gemm/gemm_prof_$i.ncu-rep --csv --page details > ./gemm/gemm_details_$i.csv
done
