formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first:1, second:2, third:3,fourth:4}
puts formatter % {first:true, second:false, third:true,fourth:false}

