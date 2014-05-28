include_recipe "sudo"
include_recipe "chef-client"
include_recipe "chef-client::delete_validation"

include_recipe "base::user_alextrull"
