# 📦 Network-Aware EC2 Deployment with IAM Role Integration

## 🔧 Tools Used
- AWS EC2
- VPC
- IAM
- S3
- AWS CLI
- Networking Fundamentals

## 📋 Project Overview
- Launched a secure **EC2 instance** inside a **custom VPC** with subnetting and route tables.
- Configured **security groups** to allow only ports: `22 (SSH)` and `80 (HTTP)`.
- Attached an **IAM role** to the EC2 instance for **S3 access**, validated using the **AWS CLI**.
- Practiced networking concepts including:
  - Private and public IPs
  - NAT and Internet Gateway
  - DNS resolution
