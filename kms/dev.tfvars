environment = "dev"
aws_region  = "us-east-1"

keys_to_create = {
  "ebs" = {
    alias_name = "kms-alias-ebs"
  }
  "efs"        = {
    alias_name = "kms-alias-efs"
  }
  "cloudwatch" = {
    alias_name = "kms-alias-cw"
  }
  "s3"         = {
   alias_name = "kms-alias-s3"
  }
}
