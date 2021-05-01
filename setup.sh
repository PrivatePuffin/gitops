sudo apt update
sudo apt upgrade
sudo apt install python3-pip
sudo pip3 install ansible sops
pip3 install -r "server/ansible/requirements.txt"
ansible-galaxy install -p "server/ansible/roles" -r "server/ansible/requirements.yml"
ansible-galaxy collection install -r "server/ansible/requirements.yml"
brew install go-task/tap/go-task
rm -rf ~/.gnupg
cp -rf /mnt/c/Users/kjeld/.gnupg ~/.gnupg
