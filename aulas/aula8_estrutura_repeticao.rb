require 'byebug'
#debugger

#estrutura de repetição

#each
(5..10).each do |i|
    puts "O valor lido foi: " + i.to_s
end

#each com array
['A','b', 3].each do |i|
    puts "O valor lido foi: " + i.to_s
end

#while
i = 0
num = 5
while i < num do
    puts "Contando..." + i.to_s
    i += 1
end

