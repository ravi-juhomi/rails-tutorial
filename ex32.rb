the_count = [1,2,3,4,5]
fruits = ['Apples','Oranges','grapes']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in the_count
	puts "The order is #{number}"
end

fruits.each do |fruit|
	puts "Eat in order #{fruit}"
end

change.each {|i| puts "I got it as #{i}"}
elements = []
(0...5).each do |i|
	elements.push(i)
end

elements.each {|i| puts "order to display numbers #{i}"}

