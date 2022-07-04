# ex_12.rb
puts "Quelle est ton année de naissance ?"
birthyear = gets.chomp
birthyear.to_i.upto(2022) do |i|
    if 2022 - i == i - birthyear.to_i
        puts "Il y a #{2022 - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    else
        puts "Il y a #{2022 - i} ans, tu avais #{i - birthyear.to_i} ans."
    end
end