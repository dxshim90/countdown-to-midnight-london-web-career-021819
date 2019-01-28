def countdown(x)
  while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  while x > 0
  sleep (5)
  puts "#{x} SECOND(S)!"
  x -= 1
end
return "HAPPY NEW YEAR!"
end


