resource "aws_rds_cluster" "app11-rds-cluster" {
  cluster_identifier      = "app11-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    git_commit           = "079fe74f6b96d887c245664fbd8cf676c92f20e5"
    git_file             = "terraform/aws/rds.tf"
    git_last_modified_at = "2021-12-08 23:26:32"
    git_last_modified_by = "tron47@gmail.com"
    git_modifiers        = "tron47"
    git_org              = "matansha"
    git_repo             = "terragoat"
    yor_trace            = "b6f2c2ec-0715-46a0-83d4-502e588826d1"
  }
}