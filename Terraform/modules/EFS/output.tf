output "aws_efs_file_system_id" {
  value = aws_efs_file_system.ACS-efs.id
}

output "aws_efs_wordpress_fsap" {
  value = aws_efs_access_point.wordpress.id
}

output "aws_efs_tooling_fsap" {
  value = aws_efs_access_point.tooling.id
}