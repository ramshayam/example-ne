resource "github_repository" "example" {
  name        = "example-ne"
  description = "My awesome codebase"

  visibility = "public"

 
}

resource "aws_instance" "name" {
  ami = "ami-0d63de463e6604d0a"
  availability_zone = var.avi_zone
  instance_type = var.instance_type
  tags = {
    Name = "FirstInsatnce"
  }
}