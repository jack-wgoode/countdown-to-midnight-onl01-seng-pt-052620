#write your code here

def countdown(integer_num)
  seconds = integer_num
    while seconds >= 0
      puts "#{seconds} SECONDS"
      sleep seconds
      seconds -= 1
    end
     
    "Happy New Year!"
end
