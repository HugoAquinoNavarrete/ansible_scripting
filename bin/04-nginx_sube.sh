ansible-playbook -i ./ansible_inventario.txt ./playbooks/nginx_sube.yml --private-key=./$1 -e"host=servers" -v -u ubuntu
