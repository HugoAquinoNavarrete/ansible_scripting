ansible-playbook -i ./ansible_inventario.txt ./playbooks/nginx_instala.yml --private-key=./$1 -e"host=servers" -v -u ubuntu
