default_attributes(
  "authorization" => {
    "sudo" => {
      "groups" => ["admin", "wheel", "sysadmin"],
      "users" => ["ubuntu", "alextrull"],
      "passwordless" => true
    }
  }
)
