# AWS VPC + EC2 + Route 53 Project
By Santosh Gorantla

## Architecture
VPC (10.0.0.0/16) -> Public Subnet + Private Subnet -> IGW -> Route Table -> EC2 + Nginx -> Route 53

## Steps
* Created VPC, Subnets, IGW, Route Table
*  Created Security Group (22,80,443)
*  Launched EC2 t3.micro Ubuntu
*  Installed Nginx and hosted website
*  Mapped domain via Route 53
  
#Note on HTTPS: Deployment is currently via ALB HTTP on private EC2 for free-tier cost optimization. Production implementation uses Route 53 Alias + ACM SSL for HTTPS (HTTPS:443 listener with ACM cert, HTTP:80 redirect to 443). Architecture supports SSL termination at ALB. Domain purchase intentionally skipped to stay under free tier. Implementation steps documented in /docs/ssl-setup.md

## Commands Used
sudo apt update
sudo apt install nginx -y
sudo systemctl start nginx
