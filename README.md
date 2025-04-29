# 🚀 AWS 3-Tier Highly Available Architecture using Terraform

## 📌 Overview
This project deploys a **3-tier architecture** on AWS using **Terraform**. It automates infrastructure provisioning, ensuring high availability and scalability for modern applications. The architecture consists of:
- **Presentation Layer**: Frontend hosted on EC2 instances behind an Application Load Balancer.
- **Application Layer**: Backend services handling business logic.
- **Database Layer**: Managed RDS database storing persistent data.

## 🏗 Architecture Components
- **VPC**: Custom Virtual Private Cloud to isolate resources.
- **Public & Private Subnets**: Separate layers for security & networking.
- **Application Load Balancer (ALB)**: Distributes incoming traffic efficiently.
- **Auto-Scaling EC2 Instances**: Frontend & backend apps with auto-scaling policies.
- **RDS Database**: Highly available database instance.
- **Security Groups**: Firewall rules for traffic control.
- **IAM Roles & Policies**: Secure access permissions.

## 🛠 Prerequisites
Before starting, ensure you have:
- **Terraform** installed ([Download](https://www.terraform.io/downloads.html)).
- **AWS CLI** configured with valid credentials.
- **An AWS account** with permissions to create resources.


## 🚀 Deployment Guide
Follow these steps to provision your infrastructure:
### **Step 1: Clone the Repository**
```sh
git clone https://github.com/Codewallahh/Setup-a-3-tier-Highly-Available-Architecture-on-AWS-With-Terraform.git
cd Setup-a-3-tier-Highly-Available-Architecture-on-AWS-With-Terraform
```
### **Step 2: Initialize Terraform**
```sh
terraform init
```
### **Step 3: Preview Changes**
```sh

terraform plan
```
### **Step 4: Apply Deployment**
```sh
terraform apply -auto-approve
```


