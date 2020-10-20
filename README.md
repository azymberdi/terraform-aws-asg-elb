# terraform-aws-asg-elb

This module was intended for AWS provider to create Auto Scaling Group and Elastic Load Balancer. 

Copy and paste into your Terraform configuration, insert the 7 variables, and run terraform init :

module "asg-elb" {
  source  = "azymberdi/asg-elb/aws"
  version = "1.0.0"
  region = "us-east-1"
  image_owner = "137112412989"
  desired_capacity = 1
  max_size = 1
  min_size = 1
   
}

After running terraform init, run: terraform plan to dry-run or terraform apply to see the changes inside AWS.
