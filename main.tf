resource "aws_instance" "ec2" {
    ami = "ami-0604d81f2fd264c7b"
    instance_type = "t2.micro"
    key_name = "Oregonkey"
    tags = {
      Name = "oregon-EC2"
    }
  
}
