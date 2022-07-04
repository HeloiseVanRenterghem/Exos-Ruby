# ex_10.rb
puts "Quelle est ton année de naissance ?"
birthyear = gets.chomp
birthyear.to_i.upto(2022) do |i|
    puts "Il y a #{2022 - i} ans, tu avais #{i - birthyear.to_i} ans."
end