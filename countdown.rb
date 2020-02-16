
def countdown
  countdown_output = 10 
  while countdown_output > 0 
    puts '#{countdown_output} SECOND(S)!'
    countdown_output -= 1 
  end
  puts countdown_output

end
