ansible-playbook -i ./ansible_inventario.txt ./playbooks/nginx_desinstala.yml --private-key=./key_lab_jenkins -e"host=servers" -v -u ubuntu
