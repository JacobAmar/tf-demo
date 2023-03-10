module "lambda" {
  source  = "terraform-aws-modules/lambda/aws"
  version = "4.10.1"
  name = "business-lambda-prod"
}