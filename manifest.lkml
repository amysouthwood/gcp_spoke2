project_name: "hub_spoke"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }

remote_dependency: hub {
  # url: "https://github.com/amysouthwood/gcp_hub"
  url: "git@github.com:amysouthwood/gcp_hub.git"
  ref: "master"
#  override_constant:  {}
}
