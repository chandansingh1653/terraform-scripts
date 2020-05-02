##### Architecture Diagram:
[![architeture-diagram](architecture "architeture-diagram")](https://github.com/chandansingh1653/terraform-scripts/blob/master/aws/images/architecture-diagram.png "architeture-diagram")

##### Terraform files.

| File Name     | Description                                                          |
|---------------|----------------------------------------------------------------------|
| ec2-docker.tf | Spins up the Ec2 instance with pre installed docker                  |
| var.tf        | Variables being used in ec2-docker.tf                                |
| input.tfvars  | Command line arguments being passed to ec2-docker.tf while executing |
| script.sh     | Script for installing docker in ec2 instance                         |

Using it in local machine:

Set aws cli and configure for your aws account
           OR
Set ENVIRONMENT VARIABLES by launching terminal

$ export AWS_ACCESS_KEY_ID="XXXXXX"
$ export AWS_SECRET_ACCESS_KEY="XXXXX"

Note if you use the script by default it will deploy in us-west-2 (Oregon region)

You can change the region by changing region = "us-west-2" in ec2-docker.tf to region of your choice

1. Install terraform
2. git clone the repository
3. cd aws
4. Initailize the terraform : terraform init  
5. Deploy the code : terraform apply -var-file="input.tfvars" -auto-approve