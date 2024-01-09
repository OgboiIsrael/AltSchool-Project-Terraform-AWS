region="eu-central-1"
project_name="prod"
vpc_cidr="10.0.0.0/16"
public_subnet_az1_cidr="10.0.0.0/24"
public_subnet_az2_cidr="10.0.1.0/24"
ami="ami-0faab6bdbac9486fb" #get the ami from aws console
type="t2.micro"
key_pair="terraform-vm2-keypair" #create key with name in the region