  
sudo apt update  # To get the latest package lists

sudo apt-get install software-properties-common -y
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible -y
sudo apt-get install git -yes

sudo git clone https://github.com/SmartDeveloper333/DevOps-using-ansible

cd DevOps-using-ansible

asible-playbook -i inventory.yml playbook.yml