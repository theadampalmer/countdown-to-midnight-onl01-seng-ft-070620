def countdown(n)   
  loop do  
    puts "#{n} SECOND(S)!"
    break if n <= 1
    n -= 1
  end
  "HAPPY NEW YEAR!"
end
countdown(10)

def countdown_with_sleep(n)
  loop do  
    puts "#{n} SECOND(S)!"
    break if n <= 1
    n -= 1
    sleep 5
end
  "HAPPY NEW YEAR!"
end
countdown_with_sleep(10)