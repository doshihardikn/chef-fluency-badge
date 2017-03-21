file 'default www' do
 path '/var/www/html/index.html'
 content 'Hello world! 2.0.0'
end

webnodes = search('node', 'role:web')

webnodes.each do |node|
       puts node
end
