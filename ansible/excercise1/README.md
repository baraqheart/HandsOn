this is my first inventory file learning ansible

### setup ansible
1- launch an instance with the user data below

```
#!/bin/bash

sudo apt update
sudo apt install -y

software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y

```

