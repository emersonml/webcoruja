
require 'byebug'
#debugger
####\n  chomp  coerção
####coerção = gets.to_i  to_f   to_s
puts   "qual o seu nome"
a = gets
puts a.inspect
puts "qual seu nome com chomp"
b = gets.chomp.to_s
puts b.inspect

puts "digite seu salario:"
a = gets.chomp.to_f
puts "seu salário atualizado é:" + (a * 1.10).to_s

