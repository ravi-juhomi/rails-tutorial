def addition(a,b)
	puts "addition of #{a} and #{b}"
	return a+b
end

def sub(a,b)
	puts "sub of #{a} and #{b}"
	return a-b
end

def multiply(a,b)
	puts "mul of #{a} and #{b}"
	return a*b
end

def divison(a,b)
	puts "div of #{a} and #{b}"
	return a/b
end

age = addition(20,10)
height = sub(170,20)
weight = multiply(20,4)
iq = divison(10,3)

what =  addition(age,sub(height,iq))

puts "this is i get #{what}"