connection: "thelook_bq"

# include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
# include: "/**/*.view.lkml"                 # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard


include: "/explores/distribution_centers.explore.lkml"
include: "/explores/order_items.explore.lkml"
