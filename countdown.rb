
def countdown(seconds_countdown)
  while seconds_countdown > 0
    puts "#{seconds_countdown} SECOND(S)!"
    seconds_countdown -= 1
  end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_countdown)
  while seconds_countdown > 0
    puts "#{seconds_countdown} SECOND(S)!"
    sleep(1)
    seconds_countdown -= 1
  end
    puts "HAPPY NEW YEAR!"
end
