#write your code here
def countdown(number_of_seconds)
  while number_of_seconds > 0
  puts "#{number_of_seconds} SECOND(S)!"
  number_of_seconds -= 1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(number_of_seconds)
  while number_of_seconds > 0
  puts "#{number_of_seconds} SECOND(S)!"
  sleep(1)
  number_of_seconds -= 1
end
"HAPPY NEW YEAR!"
end