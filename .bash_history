sudo apt update
sudo apt install ansible
ls
chmod 400 serverkey.pem
ls
chmod 400 anukey.pem
ssh -i anukey.pem ubuntu@3.86.26.196
chmod 400 ~/.ssh/id_rsa.pub
ssh-keygen
chmod 400 ~/.ssh/id_rsa.pub
ssh-agent bash -c "ssh-add anukey.pem; ssh-copy-id -i ~/.ssh/id_rsa.pub ubuntu@3.86.26.196"
ssh ubuntu@3.86.26.196
sudo nano /etc/ansible/hosts
ansible all -m ping -u itad
ansible all -m ping -u ubuntu
exit
ansible all -m ping -u ubuntu
ssh ubuntu@3.86.26.196
ansible all -m ping -u ubuntu
ls
ansible --list-hosts groupname
ansible all -m ping -u ubuntu
ansible all -m ping
ansible all -m command -a uptime
ansible all -a "free -m"
ansible all -m shell -a "cat /proc/meminfo|head -2"
$ ansible all -m file -a "path=/opt/oracle state=directory mode=0755" -b -kK
ansible all -m file -a "path=/opt/oracle state=directory mode=0755" -b -kK
ansible all -a "df -h"
ansible all -m service -a "name=nginx" -b -kK
sudo apt-get update
sudo apt install ansible
ansible --version
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
ansible --version
sudo apt-get update
sudo apt-get install python-minimal virtualenv-dev build-essential
mkdir ansible
cd ansible/
virtualenv venv27
sudo apt install python3-virtualenv
virtualenv venv27
which python
which pip
source venv27/bin/activate
which python
which pip
pip install ansible
clear
su root
cd ..
cd..
cd ..
source venv27/bin/stopped
mkdir myproject
ls
cd myproject
pwd
touch anu.html
ls
pwd
ansible all -m copy -a "src=~/Desktop/myproject/anu.html dest=/var/www/html" -b -kK
ansible all -m copy -a "src=/home/ubuntu/myproject/anu.html dest=/var/www/html" -u ubuntu
ssh ubuntu@3.86.26.196
ansible all -m copy -a "src=/home/ubuntu/myproject/anu.html dest=/var/www/html" -u ubuntu
ssh ubuntu@3.86.26.196
cd ..
sudo nano /etc/ansible/hosts
ssh ubuntu@3.86.26.196
ifconfig
sudo apt-get update
git --version
visudo
sudo visudo
systemct status jenkins
systemctl status jenkins
sudo apt update
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt install jenkins
systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
7f031e39aace42358ea28265f0a3730e
git config --global anuach “[anu acharya]” 
git config --global user.name "anuach"
git config --global user.email "anu.acharya30632gmail.com"
mkdir aws
cd aws/
git init
vi aws
nano aws
ls
git add .
git commit -m "1st"
https://<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>@github.com/anuach/aws.git
https://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@github.com/anuach/aws.git
git remote add origin https://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@github.com/anuach/aws.git
git push -u origin master
git push -u origin main
git push -u origin master
cd ..
nano anu
git add .
ls
git remote add origin https://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@github.com/anuach/anurep.git
git remote add origin https://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@github.com/anuach/anurepo.git
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/anuach/anuacharya.git
git push -u origin main
git init
git remote add origin https://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@github.com/anuach/anuacharya.git
git push -u origin master
git push -u origin main
git add aws
git commit -m "first commit"
git branch -M main
git push -u origin main
nano aws
ls
cd aws
nano anu
ls
cd ..
nano website
git add .
git commit -m "2nd"
git add .
