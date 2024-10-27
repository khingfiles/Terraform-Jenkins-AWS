provider "aws" {
    region = "ap-northeast-1"  
}

resource "aws_instance" "TestServer" {
  ami           = "ami-03f584e50b2d32776" # ap-northeast-1
  instance_type = "t2.micro"
  tags = {
      Name = "TF-KhingVM-02"
  }
}
