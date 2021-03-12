#!/bin/bash
 
packer build \
-var 'aws_access_key=AKIA4OZZAMOLGUQJ7MC7' \
-var 'aws_secret_key=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' \
-var 'aws_region=us-east-1' \
-var 'ssh_username=ubuntu' \
-var 'subnet_id=subnet-e9afc6e7' \
-var 'source_ami=ami-03d315ad33b9d49c4' \
-var 'ami_users=528086553846' \
ami.json