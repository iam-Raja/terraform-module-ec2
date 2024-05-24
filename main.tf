module "ec2-module" {
  source = "../terraform-module-ec2-source"
  instance_type = "t2.micro" #it will override the deafult value in source
  tags={ #it will override the deafult value in source
    Name = "ec2-module"
    terraform = true
  }
}