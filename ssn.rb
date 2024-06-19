def generate_random_number
  part1 = rand(100..999)
  part2 = rand(10..99)
  part3 = rand(1000..9999)
  "#{part1}-#{part2}-#{part3}"
end

puts generate_random_number

