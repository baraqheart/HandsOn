## host variable

### steps
- create a directory `mkdir group_vars`
- cd in group_vars
- `touch web02 all`

### priority of variables in order
1- command line variable
2- playbook variables
3- host variables example /group_vars/web02
4- group variables example /group_vars/webservers
5- global variables example /group_vars/all