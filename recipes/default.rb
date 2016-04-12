
group node[:glassfish][:systemgroup] do
end

user node[:glassfish][:systemuser] do
  comment "SUN Glassfish"
  gid node[:glassfish][:systemgroup]
  home node[:glassfish][:INSTALL_HOME]
  shell "/bin/sh"
end

remote_file "/tmp/glassfish.sh" do
  owner node[:glassfish][:systemuser]
  source node[:glassfish][:fetch_url]
  mode "0744"
  #checksum "493aa5d4fac0f34df01b07c7d276f1da8d5139df82374c599ab932e740d52147"
end

answer_file = "/tmp/v3-prelude-answer"

template answer_file do
  owner node[:glassfish][:systemuser]
  source "answer_file.erb"
end

directory node[:glassfish][:INSTALL_HOME] do
  owner node[:glassfish][:systemuser]
  group node[:glassfish][:systemgroup]
  mode "0755"
  action :create
  recursive true
end

execute "install-glassfish" do
  command "/tmp/glassfish.sh -a #{answer_file} -s"
  creates File.join(node[:glassfish][:INSTALL_HOME],"uninstall.sh")
  user node[:glassfish][:systemuser]
  action :run
end

file answer_file do
  action :delete
end

template "/etc/init.d/glassfish" do
  source "glassfish-init.d-script.erb"
  mode "0755"
end

service "glassfish" do
  supports :start => true, :restart => true, :stop => true
  action [ :enable, :start ]
end

