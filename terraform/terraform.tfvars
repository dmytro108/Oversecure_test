region             = "eu-west-2"             // London
ec2_type           = "t2.micro"              // free tier
// ec2_ami_id         = "ami-0eb260c4d5475b901" //Ubuntu 22.04
ec2_ami_id         = "ami-07fb9d5c721566c65" //RHEL9
availability_zones = ["eu-west-2a", "eu-west-2b", "eu-west-2c"]
name_pref          = "OVRS-"
vpc_name           = "Test task"          // 
env_name           = "Oversecure"         //Oversecute test
vpc_cidr           = "192.168.0.0/16"     //VPC CIDR
priv_net_cidrs     = [""]                 // No Privat nets needeed
pub_net_cidrs      = ["192.168.101.0/24"] // Public nets
allowed_ports      = [22, 80, 443]
allowed_ip         = ["77.68.11.254/32", "81.131.179.113/32"]
webserver_pub_key  = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIClJmRIxBXBk+6c1rTvWiYH5ZrJBP0YmjgEzC64CpNii controller-key"
user_name          = "d.john"
user_path          = "/"
