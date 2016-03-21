puts "Lets practice all "

puts "Ruby may \\ rule the world by it \'s friendlyness "

poem = <<END
\t it\'s good to see these kind of things
\n ruby is fun
END

puts poem

def all_formula(started)
	beans = started * 100
	cats = started / 10
	return beans,cats
end

start_point = 1000

beans,cats = all_formula(start_point)

puts "I have #{beans} bikes and #{cats} cars"