resource "aws_instance" "webos1"{

ami= "ami-010aff33ed5991201"
instance_type= "t2.micro"
security_groups= ["launch-wizard-50"]
key_name= "hadoop2"
tags=  {
  Name= "master"
}
}