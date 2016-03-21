puts "get input from console"
print '>'
door = $stdin.gets.chomp

if door == "1" 
	puts "it is good have 1st one"
elsif door == "2"
	puts "good to be get 2"
else 
	puts "it is others"
end

