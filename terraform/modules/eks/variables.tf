
variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "project_name" {
  type    = string
  default = "gitops-project"
}

variable "eks_cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "gitops-eks-cluster"
}


variable "private_subnet_ids" {
  description = "Private subnet IDs for EKS control plane/nodes."
  type        = list(string)
}



variable "instance_types" {
  description = "Instance types for EKS worker nodes"
  type        = list(string)
  default     = ["t3.medium"]
}

variable "desired_capacity" {
  description = "Desired number of EKS worker nodes"
  type        = number
  default     = 2
}

variable "max_capacity" {
  description = "Maximum number of EKS worker nodes"
  type        = number
  default     = 3
}

variable "min_capacity" {
  description = "Minimum number of EKS worker nodes"
  type        = number
  default     = 1
}

variable "vpc_id" {
  type = string
}
