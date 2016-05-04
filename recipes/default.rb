cookbook_file '/etc/ImageMagick/policy.xml' do
  source 'policy.xml'
  owner 'root'
  group 'root'
end
