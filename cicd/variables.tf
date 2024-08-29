variable "ami_id"{
    default = "ami-090252cbe067a9e58"
}

variable "sg"{
    type = list 
    default = ["sg-0bb07d2f642bd92ba"]
}

variable "instance_type"{
    default = "t3.small"
}

variable "zone_name"{
    default = "bhavya.store"
}