##fact variable
ansible setup module gives more information about hosts

ansible-playbook -m setup `<playbookname.yaml>`



note: you can decide to disable fact variables to reduce execution time
gather_facts = false 