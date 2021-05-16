ansible-playbook \
  -i ansiblefiles/hosts.yml \
  ~/ansibleKubespray/cluster.yml -b \
  -v --private-key=~/.ssh/id_rsa
