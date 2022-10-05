variable "vpccidr" {
  type = string
  description = "This is the main vpc cidr block"
  default = "10.0.0.0/16"
}

variable "publicsubnetcidr" {
  type = string
  description = "This is the public subnet cidr block"
  default = "10.0.1.0/24"
}

variable "privatesubnetcidr" {
  type = string
  description = "This is the private subnet cidr block"
  default = "10.0.2.0/24"
}

variable "az" {
  type = string
  description = "This is AZ for subnets"
  default = "us-east-2a"
}

variable "pubmainkey" {
  type = string
  description = "public Key pair"
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC4MYEryFHIJ4Zwr4a0csOUWb/SGCyg8Xqu+9HaDx0jPPHXkmedapRRNGO8Y8pR4ob4LbL7W2008WL4QJW8awMgkzHN5tKb0/D0MMx7Vpv2Ot9kLcj0QWIzxU6ei26BX2w2/w3YFwhG7ytkEG4/RawtJs9ShefZzgTIeQWhN7WzrrYi3/52wuS7++fylFcR66Hnexn/nBkISzZnn34D4XtACW2NIsmniv13yo3Cn8S1EGE/qpimVzj+M3alJt830GOM79U9NCGiw0RN93duB9YDuH6ZSWQyRodshhevBLMGtQ7knl+DIAH1XvkYLByk287LEd83SQiOAsQ+7GQNytnkM6SRkM1AkHeb+XiHNQ37JO34YKcbuxPKwL/7IWioXgBdKWdFQlrk4hcXmTPgy7Y3/86D6eIKXGIdGVxeDzvn92hAW9J7nQP1zHvAgKKASo/tsWjuKhAEbHuLN7ySW7z6mTybra2YwGwtRjW+lIIgidPadzdAN2HD8eIbocrAHE0= genevieve@Belle-Barbie"
}

variable "keyname" {
  type = string
  description = "The name of the key pair"
  default = "main"
}

variable "ami" {
    type = string
    description = "Ec2 Instance ami"
  default = "ami-0f924dc71d44d23e2"
}

variable "instance_type" {
  type = string
  description = "Ec2 instance type"
  default = "t2.micro"
}