output "network_id" {
  value = yandex_vpc_network.this
}

output "subnet_ids" {
  value = [for s in yandex_vpc_subnet.this : s.id]
}
