# ex_08.rb
puts "Donne un nombre"
number = gets.chomp
number.to_i.downto(0) do |i|
    puts i
end