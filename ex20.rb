input_file = ARGV.first

def print_all(f)
	puts f.read
end

def rewind_all(f)
  f.seek(0)
end

def print_line (line,file)
	puts "This is line #{line},#{file.gets.chomp}"
end

current_file = open(input_file)

print_all(current_file)

rewind_all(current_file)

current_line = 1
print_line(current_line,current_file)

