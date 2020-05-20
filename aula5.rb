require 'byebug'
#debugger

#TRATAMENTO DE STRING  => contcat, split


## contcat, concatena duas string, 
a = "01_modo "
a.concat("learn")
puts a
puts "02_modo " + "learn"
a = "03_modo "
puts a << "learn"




#### split
a = 'nossa aula de hoje'
puts a.split(" ")


b = "nova"
c = 1

a = "nossa aula de hoje" + c.to_s
a = a.gsub("aula", "aula_#{b}")
puts a
a = a.scan(/nossa aula/)
puts a

a = 'nossa aula de hoje'
a = a[0, 3] 
puts a

