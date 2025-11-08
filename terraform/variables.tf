variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "key_name" {
  description = "Existing AWS key pair name to use for EC2 SSH access"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "public_key_path" {
  description = "Path to local public key (for local-exec import optional)"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

variable "allowed_ip" {
  description = "CIDR allowed for SSH access (your IP)"
  type        = string
  default     = "0.0.0.0/0" # replace with your IP for security
}
