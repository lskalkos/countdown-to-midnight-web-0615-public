#write your code here

def countdown(count)
  while count >= 0
    if count == 0
     return "0 left. HAPPY NEW YEAR!"
    end
   print "#{count} SECOND(S)!\n"
    count -= 1
  end
end

def countdown_with_sleep(count)
  while count >= 0
    if count == 0
      return "0 left. HAPPY NEW YEAR!"
    end
    print "#{count} SECOND(S)!\n"
    count -= 1
    sleep(1)
  end
end