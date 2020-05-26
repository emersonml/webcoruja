require 'byebug'
#debugger

#estrutura de repetição

#Arrays / vetores
#forma 1

[1,2,4].each do |i|
    if ( i > 2)
      puts i.to_s + "quatro" 
    end
  end


b = [[1,2,3],[21,22,33],[31,32,33]]
b.each do |externo|
    externo.each do |interno|
        puts interno
    end 
end        


v = [15,54,68,741]

#forma 2  push empurrando
#v = Arrays.new ou v = []
v.push(15)
v.push(62)

d = [1,2,3,4,5,6,7,8]
d.each do |item|
    puts item
end
