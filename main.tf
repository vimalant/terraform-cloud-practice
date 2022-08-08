resource "aws_instance" "ec2_instance" {

    ami = "ami-085284d24fe829cd0"

    instance_type = "t2.micro"

    availability_zone = "us-west-1a"

   

   tags = {

    Name = "ec2"

}
}

