data "aws_ami" "ami_info"{
    most_recent = true
    owners = ["973714476881"] #ami owneer id

    #we can use as many filters as we want to fetch 
    filter {
        name = "name"
        values = ["RHEL-9-DevOps-Practice"]

    }

}

# data "aws_ami" "nexus_ami_info" {

#     most_recent = true
#     owners = ["679593333241"]

#     filter {
#         name   = "name"
#         values = ["SolveDevOps-Nexus-Server-Ubuntu20.04-20240511-*"]
#     }

#     filter {
#         name   = "root-device-type"
#         values = ["ebs"]
#     }

#     filter {
#         name   = "virtualization-type"
#         values = ["hvm"]
#     }
# }