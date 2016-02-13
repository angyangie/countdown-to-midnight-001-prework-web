def countdown (integer)

  count = integer
  while count >= 1
    puts "#{count} SECOND(S)!"
    count -=1
  end

  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (count2)

  while count2 >= 1
    puts "#{count2} SECOND(S)!"
    sleep(1)
    count2 -=1
  end

  return "HAPPY NEW YEAR!"
end
