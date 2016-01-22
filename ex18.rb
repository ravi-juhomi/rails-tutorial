def print_two(*args)
	arg1, arg2 = args
	puts "arg1 #{arg1} and arg2 #{arg2}"
end

def print_one(arg1)
	puts "This is one #{arg1}"
end


def print_none()
	puts "No arguments"
end


print_two('ravi','kumar')
print_one('Musk')
print_none()