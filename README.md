# kubernetes-demo
kubernetes 入门学习脚本



### Step

1. add hosts 
2. install kubernetes
3. config kubernetes
4. stop firewalld
5. start kubernetes master
6. start kubernetes work
7. get nodes
8. create pod




### Commands


```
# 查看节点
kubectl get nodes

# 查看 deployment
kubectl get deployment

# 删除 deployment
kubectl delete deployment deployment-name

# 创建 deployment
kubectl run sonarqube --image=192.168.32.131:5000/sonarqube:5.6.5 --replicas=1 --port=9000

# 创建pod
kubectl create -f mysql-pod.yaml

# 查看pod
kubectl get pods

# 删除 pod
kubectl delete pods pod-name

# 查看 rc
kubectl get rc
```





### Stop Firewalld

```shell
systemctl disable iptables-services firewalld
systemctl stop iptables-services firewalld
```



### Link

1. [Kubernetes 安装（Centos环境）](http://valleylord.github.io/post/201602-kubernetes-install/)

2. [Docker — 从入门到实践](https://yeasy.gitbooks.io/docker_practice/content/)

3. [Kubernetes中文手册](https://www.kubernetes.org.cn/docs)

4. [Kubernetes之kubectl常用命令使用指南:1:创建和删除](http://blog.csdn.net/liumiaocn/article/details/73913597)