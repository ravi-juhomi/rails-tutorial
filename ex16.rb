file_name = ARGV.first

target = open(file_name, 'w')

target.truncate(0)

print "line1"

line1 = $stdin.gets.chomp
print "line2"
line2 = $stdin.gets.chomp

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
puts "finaly close it "

target.close()


