in this excercise we will explore configuration setting 
in ansible, variable types, how to define variables and access it.

### types of variables
- user-defined variables : using `vars`

- output variables : using `debug` module
with different arguments, we used msg and var

- hosts and groups variables: this will be explained in the next few excercise

- fact variables: these are values auto-generated 
by the system stored in a variable for reusability


### configuration types and priority

1- ANSIBLE_CONFG environmental variable

2- ansible configuration files in the current working dir
   `./ansible.cfg`

3- ansible configuration files in the home dir
   `~/.ansible.cfg`

4- global conguration: this is located at the etc dir and
it has the least priority
`/etc/ansible/ansible.cfg`



note: in this excercise we created an ansible.cfg file 
in the current directory and we will run our script by


`ansible-playbook <name_of_playbook.yml>`

