cp other/virt7-docker-common-release.repo /etc/yum.repos.d/

yum install --enablerepo=virt7-docker-common-release kubernetes etcd
