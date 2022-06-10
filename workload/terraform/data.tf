data "aws_caller_identity" "current" {}

data "aws_availability_zones" "available" {}

data "aws_ec2_transit_gateway" "tgw" {
    id = "tgw-01072e3d1507f755f"
}

data "aws_vpc_ipam_pool" "ipam_pool" {}
