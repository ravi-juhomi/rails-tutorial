require './dict.rb'

# create a mapping of state to abbreviation
states = Dict.new()
Dict.set(states, 'TamilNadu', 'OR')
Dict.set(states, 'Kerala', 'KL')
Dict.set(states, 'Delhi', 'DL')


# create a basic set of states and some cities in them
cities = Dict.new()
Dict.set(cities, 'TN', 'Chennai')
Dict.set(cities, 'KL', 'Cochin')
Dict.set(cities, 'DL', 'Delhi')




# puts out some cities
puts '-' * 10
puts "#{Dict.get(cities, 'KL')}"
puts "#{Dict.get(cities, 'TN')}"

# puts some states
puts '-' * 10
puts "abbreviation is: #{Dict.get(states, 'Delhi')}"
puts "abbreviation is: #{Dict.get(states, 'Florida')}"

# do it by using the state then cities dict
puts '-' * 10
puts "#{Dict.get(cities, Dict.get(states, 'Delhi'))}"
puts "#{Dict.get(cities, Dict.get(states, 'Kerala'))}"

# puts every state abbreviation
puts '-' * 10
Dict.list(states)

# puts every city in state
puts '-' * 10
Dict.list(cities)

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = Dict.get(states, 'Texas')

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = Dict.get(cities, 'TX', 'Does Not Exist')
puts "The city for the state 'TX' is: #{city}"