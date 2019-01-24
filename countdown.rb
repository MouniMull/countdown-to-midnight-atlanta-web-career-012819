
def countdown(countdown_output)
  while countdown_output >= 1
  puts "#{countdown_output} SECOND(S)!" 
  countdown_output -= 1
  end
  "HAPPY NEW YEAR!"
end
countdown(10)


def countdown_with_sleep(sec)
  sleep(1)
end
sleep(1)