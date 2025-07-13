#!/bin/bash

# Create key pair
aws ec2 create-key-pair --key-name myKeyPair --query 'KeyMaterial' --output text > myKeyPair.pem
chmod 400 myKeyPair.pem

# Launch EC2 instance (example only)
aws ec2 run-instances \
  --image-id ami-0abcdef1234567890 \
  --count 1 \
  --instance-type t2.micro \
  --key-name myKeyPair \
  --security-group-ids sg-xxxxxxxx \
  --subnet-id subnet-xxxxxxxx \
  --iam-instance-profile Name=EC2S3AccessRole
