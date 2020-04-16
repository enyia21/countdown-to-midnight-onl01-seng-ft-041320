#write your code here

def countdown(number)
  while number>=0
    puts "#{number}"
    number-=1
  end
end

def countdown_with_sleep(number)
  while number>=0
    puts "#{number}"
    number-=1
    sleep 1
  end
end
