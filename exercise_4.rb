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


#here is another way of using each iteration to accomplish the same thing
one2hundred = 1..100

one2hundred.each do |numbers|
  if numbers % 15 == 0
    puts "Bitmaker Labs"
  elsif numbers % 3 == 0
    puts "Bitmaker"
  elsif numbers % 5 == 0
    puts "Labs"
  else
    puts numbers
  end
end
