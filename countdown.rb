
def countdown(countdown_output)
  while countdown_output >= 1
  puts "#{countdown_output} SECOND(S)!"
  countdown_output -= 1
  end
  puts "HAPPY NEW YEAR!"
end
countdown(10)