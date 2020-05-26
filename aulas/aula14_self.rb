require 'byebug'
#debugger


class String
   def inverter
        self.reverse 
    end end

puts "Emerson".inverter  

class Pessoa
   def meuid
    "meu id é: " << self.object_id.to_s
    end end

p = Pessoa.new 
puts p.meuid