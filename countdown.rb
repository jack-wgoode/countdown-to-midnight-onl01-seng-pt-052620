#write your code here

def countdown(integer_num)
  seconds = integer_num
    while seconds >= 0
      puts "#{seconds} SECOND(S)!"
      sleep 1
      seconds -= 1
    end
     
    "HAPPY NEW YEAR!"
end
