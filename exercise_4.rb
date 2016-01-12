#assigned variable 'x' to zero
x = 0
#using a while loop as control flow
while x <= 100
  if x % 15 == 0
    puts "BitmakerLabs"
  elsif x % 3 == 0
    puts "Bitmaker"
  elsif x % 5 == 0
    puts "Labs"
  else
    puts x
  end
#increments the variable by 1 on each turn
  x += 1
end
