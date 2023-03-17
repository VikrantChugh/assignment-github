resource "aws_instance" "this" {
  ami                     = "ami-005f9685cb30f234b"
  instance_type           = "t2.micro"
  tags = {
    Name = "vikrant"
    Owner = "vikrant@cloudeq.com"
  }
 volume_tags = {
    Name = "vikrant"
    Owner = "vikrantcloudeq.com"
  }
        
}
