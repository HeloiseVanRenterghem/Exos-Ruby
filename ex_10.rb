# ex_10.rb
puts "Quelle est ton année de naissance ?"
birthyear = gets.chomp
birthyear.to_i.upto(2022) do |i|
    puts i
    puts i - birthyear.to_i
end