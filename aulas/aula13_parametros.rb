require 'byebug'
#debugger


puts "Qual seu nome:"; nome = gets.chomp
puts "Digite seu sobrenome:"; sobrenome = gets.chomp
puts "escolha a quantidade para o cont:"; @@cont = gets.chomp.to_i

class Pessoa
    def initialize(cont = @@cont )
        cont.times do |i|
        puts "iniciando..." #{i}
        end end
    def falar(nome = "fulano", sobrenome = "da silva")
        "olá, #{nome << ' ' << sobrenome} "        
    end end

p = Pessoa.new
puts p.falar(nome, sobrenome)