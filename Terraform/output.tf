output "alb_dns_name_ext" {
  value = module.alb.alb_dns_name_ext
}

output "alb_dns_name_int" {
  value = module.alb.alb_dns_name_int
}

output "alb_nginx_target_group_arn" {
  value = module.alb.alb_nginx_tg_arn
}

output "rds_endpoint" {
  value = module.rds.rds_endpoint
}

output "aws_efs_file_system_id" {
  value = module.efs.aws_efs_file_system_id
}

output "aws_efs_wordpress_fsap" {
  value = module.efs.aws_efs_wordpress_fsap
}

output "aws_efs_tooling_fsap" {
  value = module.efs.aws_efs_tooling_fsap
}