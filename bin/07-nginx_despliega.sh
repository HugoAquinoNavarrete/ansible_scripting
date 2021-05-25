ansible-playbook -i ./ansible_inventario.txt ./playbooks/nginx_despliega.yml --private-key=./$1 -e"host=servers" -v -u ubuntu
