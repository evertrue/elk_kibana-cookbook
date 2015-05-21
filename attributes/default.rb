default['elk_kibana']['cluster']['name'] = "#{node.chef_environment}-elk"
set['kibana']['file']['config_template_cookbook'] = 'elk_kibana'
