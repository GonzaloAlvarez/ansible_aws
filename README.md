# Ansible Role for AWS

- Create VPC
- Create Subnet in VPC
- Set up IGW
- Set up Routing Table 
- Set up Security Group
- Launch Instances

# Setup my environment

```
# source env.rc
```

# Run
## Setup Demo

```
# ansible-playbook -i ec2.py setup.yml
```
## Destroy Demo

```
# ansible-playbook -i ec2.py destroy.yml -e demo_host=XXX.XXX.XXX.XXX
```
