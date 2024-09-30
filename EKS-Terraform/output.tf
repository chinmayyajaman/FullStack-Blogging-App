output "cluster_id" {
  value = aws_eks_cluster.quantum.id
}

output "node_group_id" {
  value = aws_eks_node_group.quantum.id
}

output "vpc_id" {
  value = aws_vpc.quantum_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.quantum_subnet[*].id
}
