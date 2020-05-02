variable "ssh-key" {
  description = "Name of key being used for ssh"
  type        = string
}

variable "docker-ec2-size" {
  description = "EC2 instance type (CPU and Memory)"
  type        = string
}

variable "ec2-name" {
  description = "EC2 name"
  type        =  string
}
