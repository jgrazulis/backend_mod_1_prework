def milk_and_cookies(milk_count, cookies_count)
  puts "Woo #{milk_count} milks and #{cookies_count} cookies!"
  puts "That seems like a lot, maybe we should invite people over to help us eat these..."
end

milk_and_cookies(3, 10)

amount_of_milk = 5
amount_of_cookies = 20

milk_and_cookies(amount_of_milk, amount_of_cookies)

milk_and_cookies(15 + 5, 50 + 2)

milk_and_cookies(amount_of_milk + 4, amount_of_cookies + 27)

puts "How many cartons of milk do you have?"
print "< "
milk_count = gets.chomp
puts "How many cookies do you have?"
print "< "
cookies_count = gets.chomp
print "Daaaang so you have #{milk_count} milks and #{cookies_count} cookies!"

milk_and_cookies(25 * 2, 64 / 9)
