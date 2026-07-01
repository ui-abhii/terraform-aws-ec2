# Terraform AWS EC2 Infrastructure

 📖 Overview

This project provisions an AWS EC2 instance using Terraform, demonstrating Infrastructure as Code (IaC) principles. It was built as part of my hands-on DevOps learning journey to gain practical experience with AWS resource provisioning and Terraform workflows.

🚀 Features

* Provision an AWS EC2 instance
* Configure Security Groups
* Use variables for reusable infrastructure
* Output instance details after deployment
* Maintain infrastructure using Terraform state

 🛠️ Technologies Used

* Terraform
* AWS EC2
* AWS VPC
* Linux
* Git & GitHub

 📁 Project Structure

```text
terraform-aws-ec2/
├── provider.tf
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── .gitignore
└── README.md
```

 ▶️ Getting Started

### Initialize Terraform

```bash
terraform init
```

### Validate Configuration

```bash
terraform validate
```

### Preview Changes

```bash
terraform plan
```

### Deploy Infrastructure

```bash
terraform apply
```

### Destroy Infrastructure

```bash
terraform destroy
```

 📚 Skills Demonstrated

* Infrastructure as Code (IaC)
* AWS Infrastructure Provisioning
* Terraform Providers, Resources, Variables & Outputs
* Infrastructure Lifecycle Management
* Version Control with Git

🔮 Future Improvements

* Create a custom VPC using Terraform
* Store Terraform state remotely in Amazon S3
* Enable state locking with DynamoDB
* Organize infrastructure using Terraform Modules
* Automatically install NGINX using User Data

👨‍💻 Author

Abhinav

*This repository is part of my DevOps portfolio showcasing hands-on experience with cloud infrastructure automation using Terraform.*
