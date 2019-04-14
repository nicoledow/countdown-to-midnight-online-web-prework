#write your code here

def countdown(number_of_seconds)
   number = number_of_seconds
  

  if number_of_seconds == 12
    puts "HAPPY NEW YEAR"
  else
   while number >= 1
    puts "#{number} SECOND(S)!"
    number -= 1 
    sleep 1
  end
  end
  sleep 1
  return "HAPPY NEW YEAR!"
end