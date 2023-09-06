resource "aws_instance" "demo" {
    ami = "ami-03265a0778a880afb"
    instance_type = "t2.micro"
    security_groups = ["allow_all"]
    
    tags = {
        Name = "catalogue"
    }
}