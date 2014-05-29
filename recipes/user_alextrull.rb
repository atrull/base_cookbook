
user "alextrull" do
  shell "/bin/bash"
  home "/home/alextrull"
  supports :manage_home => true
end

directory "/home/alextrull/.ssh" do
  owner "alextrull"
  group "alextrull"
end

file "/home/alextrull/.ssh/authorized_keys" do
  content "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC/TRNU6ixKDYbpGzUIcwYPJn2I8JNg4KTjae5fG4f2EBb84PJN02Sb3OYE43Ri1o1XDhp3S1KrsiZetFrVYUZSCmPJ2XyIJIl86vFls/u2I3h2Ny+OPeI1zL9RWXt2OnpSl+a/lp3/BnClOLvms4Ebn5Vgx1Hy2JkN40zqIMUVjCWRa8msO0n8NtCsO86D788zxUWCbS8lkJzFzWdT1g7xq4Tf3Bbd1JQJP4P+KAc/iAMAelmKzz0fUD4A89fbmkf9VX6Oiiy2KVtg24DjkQ1CVZFaLYrImNuC+AJpTA6m1dqQUF2wBNMXIngk8qFHSmrKrbG1R5qlEvlbgh4fTkr2ehivho/TF2AD+B7VnDfDpdU5amM1gN4DZ+ajZ8sgshEKrmcW0g/vAa9qcQR4Gv6gHLCorMfxdNRZToccrNUIwIJutI28uy3cdfGYgVY6pb1wV5r0SEqrsghDLKxurfnq6kkDDf6IIn3buunRllS01F0FFup/dCFPPBINLkTAP623ZHR41YwBmSbT0MO9OwgvNmIQ9P18pux0JYIVnulx8d2zV3vKSFTTj0LlYbqT8v09d/0KQzX952tAX1MqLBytQ6HzXGPWhsvLmahvOkDjlj/kmNKD1icwCu5NRMHizpUxPF6ICxjNidmzZ2GMWhreQl6SbblNrkj4fVAIE/NT1Q== alextrull@getchef.com"
  mode 0644
  owner "alextrull"
  group "alextrull"
end

file "/etc/sudoers.d/alextrull" do
  content "alextrull ALL=(ALL) NOPASSWD: ALL"
  mode    0440
end

