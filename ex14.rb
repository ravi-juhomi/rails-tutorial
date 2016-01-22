user_name = ARGV.first
prompt  = '>'

puts "Hi #{user_name}"
puts "How old are you ? "
puts prompt
likes = $stdin.gets.chomp

puts "My age is #{likes}"