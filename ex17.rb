from_file, to_file = ARGV

in_file = open(from_file)

indata = in_file.read

puts "file size #{indata.length}"

puts "Is file exists ? #{File.exists?(to_file)}"

out_file = open(to_file,'w')
out_file.write(indata)
out_file.close()
in_file.close()