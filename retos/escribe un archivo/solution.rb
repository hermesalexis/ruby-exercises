def write(name_file, message)
  File.open(name_file, "w+"){|f| f.write(message)}

end


write("test.txt", "Hola mundo")