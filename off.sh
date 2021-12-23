#!/bin/bash

kubectl delete deployment dcfs-worker1
kubectl delete deployment dcfs-worker2
kubectl delete deployment dcfs-master

kubectl delete deployment hbase-regionserver1
kubectl delete deployment hbase-regionserver2
kubectl delete deployment hbase-master

kubectl delete deployment datanode1
kubectl delete deployment datanode2
kubectl delete deployment namenode
