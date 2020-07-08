def pyramid
  
end
puts "Choisis un nombre en 1 et 25"
print"> "

n = gets.chomp.to_i

if n > 25 || n < 1
    puts "oulah ce nombre n'est pas dans l'intervalle demandé !"

else
    i = 1
    while i <= n
        puts "# " * i
        i = i + 1
    end
end
pyramid
