variable "cluster_name" {
  description = "Nombre del cluster EKS"
  default     = "agro-eks"
}

variable "node_instance_type" {
  description = "Tipo de instancia para los nodos"
  default     = "t3.medium"
}
