

$a = :agora_vai

class Test
 def teste
     $a
 end
end

a = Test.new.teste

puts a