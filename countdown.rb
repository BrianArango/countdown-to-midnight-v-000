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
  seconds_to_midnight -= 1
  sleep(5)
end
"HAPPY NEW YEAR!"
end