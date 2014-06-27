
case node["platform_family"]
when "ubuntu","debian","rhel","suse"
  include_recipe "sudo"
  include_recipe "base::user_alextrull"
when "windows"
  include_recipe "7zip"
end

include_recipe "chef-client"
include_recipe "chef-client::delete_validation"

