sum = 0
previous = 0
i = 1
while i <= 4000000
  sum +=i if (i % 2 == 0)
i, previous = previous, previous + i
end

puts sum
