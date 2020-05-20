#TRATAMENTO DE STRING

require 'byebug'
#debugger



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

