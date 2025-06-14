
output "eks_cluster_name" {
  value = aws_eks_cluster.main.name
}

output "eks_cluster_endpoint" {
  description = "Endpoint of the EKS cluster"
  value       = aws_eks_cluster.main.endpoint
}

output "eks_cluster_certificate_authority_data" {
  description = "Base64 encoded certificate data required to communicate with the cluster"
  value       = aws_eks_cluster.main.certificate_authority[0].data
}

output "eks_cluster_security_group_id" {
  description = "Security group ID of the EKS cluster primary network interface"
  value       = aws_eks_cluster.main.vpc_config[0].cluster_security_group_id
}
