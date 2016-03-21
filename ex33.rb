i = 0

numbers = []

while i < 6
	puts "current i #{i}"
	i  += 1
	numbers.push(i)
	puts "numbers now", numbers
end

puts "the numbers"
numbers.each do |i|
	puts "num #{i}"
end