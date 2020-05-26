require 'byebug'
#debugger


#operadores condicionais

sexo = :m
#estrutura condicional ternária
puts sexo == :m ? :masculino :  :feminino 
sexo == :m ? (puts :masculino):  (puts :feminino)

idade = 5

case idade
  when 0..2
    puts :bebê
  when 3..12
    puts :criança
  when 13..18
    puts :adolescente
  else
    puts :adulto
end