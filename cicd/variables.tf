variable "ami_id"{
    default = "ami-090252cbe067a9e58"
}

variable "sg"{
    type = list 
    default = ["sg-09f0d89a69936a6b5"]
}

variable "instance_type"{
    default = "t3.small"
}

variable "zone_name"{
    default = "bhavya.store"
}