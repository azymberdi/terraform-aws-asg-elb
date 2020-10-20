module "patra" {
source = "./module" 
region = "us-east-1"  # Choose desired region
image_owner = "137112412989" # Change with your own owner id.
desired_capacity = 1
max_size = 1
min_size = 1   
access_key = ""   # access key from AWS
secret_key = ""   # secret key from AWS
}