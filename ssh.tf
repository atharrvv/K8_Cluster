resource "aws_key_pair" "pairss" {
  key_name   = "K8_pair"
  public_key = file("~/.ssh/id_rsa.pub")  # Path to your existing public key file
}

