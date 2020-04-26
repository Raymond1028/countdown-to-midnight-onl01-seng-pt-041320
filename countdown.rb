#write your code here

def countdown(int)
  int = 10
  while int > 0
    puts"#{int} SECOND(S)!\n"
    
    int -=1
  end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  int = 10
  while int > 0
    puts"#{int} SECOND(S)!\n"
    sleep 1
    int -=1
  end
return "HAPPY NEW YEAR!"
end


