default['elk_kibana']['cluster']['name'] = "elk-#{node.chef_environment}"
set['kibana']['file']['config_template_cookbook'] = 'elk_kibana'
