# ex_17.rb
puts "Entrez un nombre compris entre 1 et 25"
number = gets.chomp
1.upto(number.to_i) do |i|
    puts "#{" " * (number.to_i - i)}#{"#" * ((2 * i) - 1)}#{" " * (number.to_i - i)}"
end