output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}
output "private_subnet_ids" {
  value = module.vpc.private_subnet_ids
}

output "eks_cluster_name" {
  value = module.eks.eks_cluster_name
}

output "eks_cluster_endpoint" {
  description = "Endpoint of the EKS cluster"
  value       = module.eks.eks_cluster_endpoint
}

output "eks_cluster_certificate_authority_data" {
  description = "Base64 encoded certificate data required to communicate with the cluster"
  value       = module.eks.eks_cluster_certificate_authority_data
}

output "eks_cluster_security_group_id" {
  description = "Security group ID of the EKS cluster primary network interface"
  value       = module.eks.eks_cluster_security_group_id
}

output "ecr_repository_url" {
  value = module.ecr.repository_url
}

output "ecr_registry_id" {
  value = module.ecr.registry_id
}
