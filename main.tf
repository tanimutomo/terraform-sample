provider "aws" {
  region = "ap-northeast-1"
}

# module "describe_regions_for_ec2" {
#   source     = "./iam_role"
#   name       = "describe-regions-for-ec2"
#   identifier = "ec2.amazonaws.com"
#   policy     = data.aws_iam_policy_document.allow_describe_regions.json
# }

# module "example_sg" {
#   source      = "./security_group"
#   name        = "module-sg"
#   vpc_id      = aws_vpc.example.id
#   cidr_blocks = ["0.0.0.0/0"]
# }
