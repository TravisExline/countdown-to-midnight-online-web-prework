#write your code here

def countdown(counter)
  counter = 10
  phrase = "SECOND(S)!"
  while counter <= 10
    puts "#{counter} #{phrase}"
    counter -= 1
    if counter == 0
      break
    end
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(down)
  down = 5
  while down <= 5
    sleep(1); puts "#{down}"
    down -= 1
    if down == 0
      break
    end
  end
end
