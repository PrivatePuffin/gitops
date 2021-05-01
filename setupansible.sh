sudo apt update
sudo apt upgrade
sudo apt install python3-pip
sudo pip3 install ansible
pip3 install -r "server/ansible/requirements.txt"
ansible-galaxy install -p "server/ansible/roles" -r "server/ansible/requirements.yml"
ansible-galaxy collection install -r "server/ansible/requirements.yml"
ln -s /mnt/c/Users/kjeld/.gnupg ~/.gnupg
