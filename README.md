# 🏗️ AWS Infrastructure Provisioning using Terraform

## 📌 Overview
Provisioned complete AWS infrastructure using Terraform 
Infrastructure as Code (IaC) including VPC, EC2, S3, 
Subnets, Security Groups and Internet Gateway.

## 🏗️ Architecture
Terraform → AWS VPC → Public Subnet → EC2 Instance
→ Security Group (SSH + HTTP)
→ Internet Gateway
→ S3 Bucket

## 🛠️ Tools & Technologies
| Tool | Purpose |
|------|---------|
| Terraform | Infrastructure as Code |
| AWS EC2 | Virtual Server (t2.micro) |
| AWS VPC | Virtual Private Cloud |
| AWS S3 | Object Storage |
| AWS Security Groups | Firewall Rules |

## 📂 Project Structure
terraform-aws-infrastructure/
├── main.tf          # Main infrastructure resources
├── variables.tf     # Input variables
├── outputs.tf       # Output values
└── README.md        # Project documentation

## ⚙️ Resources Created
- ✅ VPC with CIDR 10.0.0.0/16
- ✅ Public Subnet (ap-south-1a)
- ✅ Internet Gateway
- ✅ Route Table
- ✅ Security Group (SSH port 22, HTTP port 80)
- ✅ EC2 Instance (t2.micro - Free Tier)
- ✅ S3 Bucket

## 🚀 How to Run
```bash
# Clone the repository
git clone https://github.com/naveethahmed/terraform-aws-infrastructure

# Initialize Terraform
terraform init

# Preview changes
terraform plan

# Apply infrastructure
terraform apply

# Destroy when done
terraform destroy
```

## 💡 Key Concepts Demonstrated
- Infrastructure as Code (IaC)
- Reusable modules with variables
- Output values for resource references
- AWS networking (VPC, Subnet, IGW)
- State management

## 👨‍💻 Author
**Naveeth Ahmed N** | DevOps Engineer  
📧 naveethahmedn@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/naveeth-ahmed-a44181313)
