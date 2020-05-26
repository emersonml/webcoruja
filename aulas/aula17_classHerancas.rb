require 'byebug'
#debugger


# classes e heranças


class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
    
    def falar(texto)
        texto
    end end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj
        def pagar_fornecedor
        "pagando fornecedor..."
    end end

pf = PessoaFisica.new
pf.nome = "emerson"
pf.email = "artes.emerson"
pf.cpf = "9191919191"

pj = PessoaJuridica.new
pj.nome = "ativate "
pj.email = "ativa@gmail.comk"
pj.cnpj = "033333-0001"
pj.pagar_fornecedor

puts pf.nome
puts pf.email
puts pf.cpf
puts pf.falar("hello")
puts pj.nome
puts pj.email
puts pj.cnpj
puts pj.pagar_fornecedor

