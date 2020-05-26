require 'byebug'
#debugger


# Metodo de instancia e Metodo de classes

class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
    
    def self.falar(texto)
        texto
    end end

puts PessoaFisica.falar("Metodo de Classes")
