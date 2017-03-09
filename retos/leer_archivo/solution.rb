
def read(name_file)
 if File.exist?(name_file)
   File.open(name_file).read()
 else
   nil
 end
end

puts read("test.txt")
