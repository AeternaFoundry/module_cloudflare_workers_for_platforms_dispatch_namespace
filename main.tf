resource "cloudflare_workers_for_platforms_dispatch_namespace" "workers_for_platforms_dispatch_namespaces" {
  for_each = var.workers_for_platforms_dispatch_namespaces

  account_id = each.value.account_id
  name       = each.value.name
}

