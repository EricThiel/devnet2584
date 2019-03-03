pip install virlutils
ansible-playbook vpn.yml
virl use $(virl id)
virl generate ansible
cp default_inventory.yaml inventory
