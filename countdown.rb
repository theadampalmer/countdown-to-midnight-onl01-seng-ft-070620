#write your code here

# def countdown(n)   
#   loop do  
#     puts "#{n} SECOND(S)!"
#     break if n <= 1
#     n -= 1
#   end
#   "HAPPY NEW YEAR!"
# end

# countdown

def countdown_with_sleep(n)
  while n >= 5
  sleep 5
  puts "#{n} SECOND(S)!"
  n -= 1
end
"HAPPY NEW YEAR!"
end

countdown_with_sleep(n)
