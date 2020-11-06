variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "~/mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "~/mykey.pub"
}
variable "AMIS" {
  default = {
    eu-west-1      = "ami-0dad359ff462124ca"
    ap-northeast-2 = "ami-00edfb46b107f643c"
    us-east-1      = "ami-085925f297f89fce1"
  }
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
variable "JENKINS_VERSION" {
  default = "2.121.2"
}
variable "TERRAFORM_VERSION" {
  default = "0.11.7"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}
