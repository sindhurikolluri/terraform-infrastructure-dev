dnf install ansible -y
# push
# ansible-playbook -i inventory mysql.yaml

#pull
ansible-pull  -i localhost, -U https://github.com/sindhurikolluri/expense-ansible-roles-terraform.git main.yaml -e COMPONENT=frontend -e ENVIRONMENT=$1