resource "aws_key_pair" "mykey" {
  key_name   = "mykey"
  public_key = file(var.PATH_TO_PUBLIC_KEY)
  lifecycle {
    ignore_changes = [tags]
  }
}

resource "aws_instance" "example" {
  count         = var.instance_count
  ami           = lookup(var.AMIS, var.AWS_REGION)
  instance_type = "t2.micro"
  key_name      = aws_key_pair.mykey.key_name
  connection {
    user = var.INSTANCE_USERNAME
  }
  tags = {
    Name = format("Instance-%d", count.index + 1)
  }
}
