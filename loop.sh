#!/usr/bin/env bash

for DATA_NAME in {svhn,cifar10,cifar100}
do
	for DATA_TYPE in {test,train}
	do
		python convert_data.py \
			--dataset_name=${DATA_NAME} \
			--dataset_type=${DATA_TYPE}
	done
done