# kubernetes
## version 1.18.0

### 部署执行顺序

1. sysinit.sh 初始化脚本
2. cfssl 
3. etcd
4. master  master节点配置
5. node   node 节点配置
6. calico  网络插件
7. coredns DNS
8. metrics-server 
9. ingress-nginx
10. dashbaoard-v2.0 (建议先配置ingress-nginx)
11. lxcfs