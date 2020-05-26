require_relative 'pagamento'

include Pagamento

puts "digita a bandeira do cartão" ; b = gets.chomp
puts "digita o num do cartão" ; n = gets.chomp
puts "digita o valor" ; v = gets.chomp

puts pagar(b, n, v)
puts Pagamento::pagar(b, n, v)
