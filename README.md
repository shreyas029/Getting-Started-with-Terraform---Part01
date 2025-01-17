# Getting-Started-with-Terraform-Part01
## Installation
- Install Git from here.
- Install Terraform from here.

1. Create a New Folder in any of the folder and open it in Terminal.
2. Run 'sysm.cpl' and a pop up appears. Click on 'Advanced' tab -> 'Environmental Variables' and select 'Path' and click on 'Edit'.
3. Click on 'New' and and add the directory location of the New Folder.
4. Run 'code .' and Visual Studio opens up.[Uploading vpc.tf…]()

5. Now Authenticate the CSP with Terraform.

 ## Authenticate Terraform with AWS
 - Copy, paste .. below code and save it.
- Now the Command Prompt, execute 'terraform init'

## Configure VPC
- Run .. command on Visual Code.
- Specify the other arguements which arre required.
- Add Internet Gateway, alonfg with subnet configuration and availability zone.
- Configure the route table and specify the VPC ID.
- Add the Route Table Configuration and security groups.

 ## Executing Terraform commands
 After configuring the VPC, execute the folllowing commands on PowerShell.
 - terraform fmt; terraform validate; terraform plan
 - terraform apply (terraform statefile will be created)
And the VPC can be verfied on the AWS Console.

## Developingg Git Skills
1. Generate SSH key from GitHub.
Exceute the command, {ssh-keygen} to generate the keys.
Then run cat followed by file path with '.pub' extension to retrieve the public key.

