connection: "peace-looker-demo-gaming"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: peace-gaming-demo_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: peace-gaming-demo_default_datagroup

explore:  gaming_events{ # the name was your view
  label: "Gaming Events"
}
