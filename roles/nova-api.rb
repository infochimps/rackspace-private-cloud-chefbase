name "api"
description "Nova API"
run_list(
  "role[base]",
  "recipe[nova::nova-setup]",
  "recipe[nova::api-ec2]"
  "recipe[nova::api-os-compute]"
)

