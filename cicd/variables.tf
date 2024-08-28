variable "ami_id"{
    default = "ami-090252cbe067a9e58"
}

variable "sg"{
    type = list 
    default = ["sg-014f3947b6035bd6d"]
}

variable "instance_type"{
    default = "t3.small"
}

variable "zone_name"{
    default = "bhavya.store"
}