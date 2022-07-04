# ex_09.rb
puts "Quelle est ton année de naissance ?"
birthyear = gets.chomp
birthyear.to_i.upto(2022) do |i|
    puts i
end