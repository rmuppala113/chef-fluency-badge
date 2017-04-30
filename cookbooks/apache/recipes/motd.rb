hostname = node['nodename']
file '/etc/motd' do 
	content "Hostname is this : " #{hostname}
end
