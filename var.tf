variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-0caef02b518350c8b"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}