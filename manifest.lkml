project_name: "peace-gaming-demo"

remote_dependency: ga_block {
  url: "https://github.com/llooker/gaming_analytics_block.git"
  ref: "master"
}
constant: events_table {
  value: "`looker-demo-gaming.gaming.gaming_events_*`"
  export: override_required
}
