variable "workers_for_platforms_dispatch_namespaces" {
  description = <<EOT
Map of workers_for_platforms_dispatch_namespaces, attributes below
Required:
    - account_id
Optional:
    - name
EOT

  type = map(object({
    account_id = string
    name       = optional(string)
  }))
}

