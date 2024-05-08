1. Install the last Terraform version on terraform.io.
2. Set access and secret key in env variables $env:AWS_ACCESS_KEY_ID = "" $env:AWS_SECRET_ACCESS_KEY = ""

3. Add the code that's going to create the VPC
4. Perform terraform init
5. Perform terraform plan to see all the changes
6. Perform terraform apply to apply the changes on AWS (if -auto-approve is not used, add yes and press enter)
7. Perform terraform destroy to remove all the changes from AWS (if -auto-approve is not used, add yes and press enter)

8. To validate that everything is working as expected, go to AWS and check that the VPC was added/removed.
