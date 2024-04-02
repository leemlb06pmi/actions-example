resource "aws_security_group" "http_backend_security" {
  name = "web access backend security permissions"
  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_security_group" "ssh_backend_security" {
    name = "aws ssh security group permissions"

    ingress {
        cidr_blocks = [
          "0.0.0.0/0"
        ]
    from_port = 22
        to_port = 22
        protocol = "tcp"
      }

      egress {
       from_port = 0
       to_port = 0
       protocol = "-1"
       cidr_blocks = ["0.0.0.0/0"]
     }
}