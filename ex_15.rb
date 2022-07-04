# ex_15.rb
puts "Entrez un nombre compris entre 1 et 25"
number = gets.chomp
1.upto(number.to_i) do |i|
    puts "#" * i
end