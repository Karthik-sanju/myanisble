amazon-linux-extras install ansible2 -y
 yum install python-pip -y
vi /etc/ssh/sshd_config 
vi /etc/ansible/ansible.cfg
vi /etc/ansible/
vi /etc/ansible/hosts 
systemctl restart sshd
ssh root@172.31.25.233
ssh-copy-id root@172.31.25.233
ssh-keygen
ssh-copy-id root@172.31.25.233
