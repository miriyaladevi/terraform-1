sudo yum install -y yum-utils shadow-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform
sudo yum -y install git
git clone https://github.com/Maddalarajesh/terraform.git
cd terraform
terraform init
terraform validate
terraform plan
terraform apply --auto-approve
