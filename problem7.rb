numbers = [1, 2, 3, 4, 5, 6]

even_numbers = numbers.select(&:even?)

even_numbers.each do |number|
  puts number
end
