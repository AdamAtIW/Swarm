sudo yum install -y yum-utils device-mapper-persistent-data lvm2
sudo yum-config-manager -y --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install -y docker-ce
sudo systemctl start docker
sudo docker swarm join --token SWMTKN-1-5up963khf8xy3aejdvp4fbxy44w94yk6m49rl2b30myovhxy1g-32l2ns3kx22wzvmktszv0sneq 10.128.64.150:2377