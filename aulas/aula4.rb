

require 'byebug'
#debugger

### CONCATENAÇÃO
puts "-- concat"
a = "01_modo "
a.concat("learn")
puts a

puts "-- +"
puts "02_modo " + "learn"
a = "03_modo "

puts "-- <<"  #(shovel)
puts a << "learn"

##TRATAMENTO DE STRING
puts "-- SPLIT::::::::::::::::"
a = 'nossa aula de hoje'
puts a.split(" ")

### CONCATENAÇÃO com INTERPOLAÇÃO DE VARIÁVEIS
puts "-- GSUB::::::::  nossa aula de hoje (SÓ FUNCIONA COM ASPAS DUPLA)"
b = 2
c = 1
a = "nossa aula de hoje" + c.to_s
a = a.gsub("aula", "aula#{b}")
puts a

puts "-- SCAN::::::::::: #{a}"
a = a.scan(/nossa aula/)
puts a

puts "-- TRATANDO STRING COM ARRAY:::"
a = 'nossa aula de hoje'
a = a[0, 3] 
puts a

puts "-- upcase downcase"
a = 'nossa aula'
b = ' DE HOJE'
c = a.upcase + b.downcase
puts c

puts "-- capitalize"
puts c.capitalize

puts "-- delete"
puts c.delete("AULA")

puts '-- LSTRIP      nossa aula de hoje'
a = '      nossa aula de hoje'
puts a.lstrip

puts "-- INCLUDE?  se existe return true"
puts a.include?("nossa")

puts "-- index  mostra a posição dos caracteres"
puts a.index("aula")



