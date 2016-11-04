# Ansible Role for AWS

- Create VPC
- Create Subnet in VPC
- Set up IGW
- Set up Routing table 
- Set up security group
- Launch instances

## Setup

```
source env.rc
```

## Run

```
# ansible-playbook -i ec2.py site.yml -t demo
```
