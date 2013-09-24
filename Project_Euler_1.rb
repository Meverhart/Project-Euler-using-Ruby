# Find the sum of all the multiples of 3 or 5 below 1000.

y = 0

(1..999).each { |x| y = y + x if (x % 3 == 0) || (x % 5 == 0) }

puts y
