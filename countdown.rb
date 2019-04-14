#write your code here

def countdown(number_of_seconds)
  number = number_of_seconds
  
  while number >= 1
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number_of_seconds)
  number = number_of_seconds
  
  while number >= 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR"
end