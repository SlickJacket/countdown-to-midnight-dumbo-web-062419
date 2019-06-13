#write your code here
def countdown_with_sleep(y)
  sleep(y)
end

def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
countdown_with_sleep
end
return "HAPPY NEW YEAR!"
end
