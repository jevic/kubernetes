export ETCDCTL_API=3
etcdctl --cacert=/etc/etcd/ssl/etcd-root-ca.pem --cert=/etc/etcd/ssl/etcd.pem --key=/etc/etcd/ssl/etcd-key.pem --endpoints=https://192.168.13.100:2379,https://192.168.13.101:2379,https://192.168.13.102:2379 endpoint health
