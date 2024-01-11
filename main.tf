# resource "aws_instance" "web" {
#   ami                    = "ami-00b8917ae86a424c9"
#   instance_type          = "t2.large"
#   vpc_security_group_ids = [aws_security_group.jenkins.id]
#   key_name               = "Ansiblekey"
#   iam_instance_profile   = "jenkins-ec2-role"
#   user_data              = file("./installations.sh")

#   tags = {
#     Name = "default-instance"
#   }

# }

# resource "aws_instance" "web" {
#   ami                    = "ami-00b8917ae86a424c9"
#   instance_type          = "t2.nano"
#   # vpc_security_group_ids = [aws_security_group.jenkins.id]
#   # key_name               = "Ansiblekey"
#   # iam_instance_profile   = "jenkins-ec2-role"
#   # user_data              = file("./installations.sh")

#   tags = {
#     Name = "default-instance-2"
#   }

# }

resource "aws_instance" "web" {
  ami                    = "ami-00b8917ae86a424c9"
  instance_type          = "t2.nano"
  # vpc_security_group_ids = [aws_security_group.jenkins.id]
  # key_name               = "Ansiblekey"
  # iam_instance_profile   = "jenkins-ec2-role"
  # user_data              = file("./installations.sh")

  tags = {
    Name = "default-instance-3"
  }

}