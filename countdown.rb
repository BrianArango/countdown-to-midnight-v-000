def countdown(countdown_output)
  while countdown_output > 0
  puts "#{countdown_output} SECOND(S)!"
  countdown_output -= 1
end
return "HAPPY NEW YEAR!"
end

def count_with_sleep(seconds_to_midnight)
  while seconds_to_midnight > 0
  puts "#{seconds_to_midnight} SECOND(S)!"
  sleep(1)
  seconds_to_midnight -= 1 
end
"HAPPY NEW YEAR!"
end