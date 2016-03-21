states = {"TamilNadu" => "TN","Kerala" => "KL", "Delhi" => "DL"}

states.each do | state, abb|
	puts "#{state} abbriviated as #{abb}"
end

puts "-"*10

cities ={"TN" => "chennai", "KL" => "cochin", "DL" => "Delhi"}

cities.each do |city, abb|
	puts "#{city} capital #{abb}"
end

states.each do |state, abb|
	city = cities [abb]
	puts "#{city}"

end