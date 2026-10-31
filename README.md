# AWS VPC + EC2 + Route 53 Project
By Santosh Gorantla

## Architecture
VPC (10.0.0.0/16) -> Public Subnet + Private Subnet -> IGW -> Route Table -> EC2 + Nginx -> Route 53

## Steps
* Created VPC, Subnets, IGW, Route Table
*  Created Security Group (22,80,443)
*  Launched EC2 t2.micro Ubuntu
*  Installed Nginx and hosted website
*  Mapped domain via Route 53
  
## Commands Used
sudo apt update
sudo apt install nginx -y
sudo systemctl start nginx
