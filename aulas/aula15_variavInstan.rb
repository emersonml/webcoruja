require 'byebug'
#debugger


# variáveis de instancia 

class Pessoa    
    def initialize(nome_fornecido = "indigente")
        @nome = nome_fornecido
    end    
    def imp_nome
        @nome
    end end

p1 = Pessoa.new
puts p1.imp_nome

p2 = Pessoa.new("emerson")
puts p2.imp_nome