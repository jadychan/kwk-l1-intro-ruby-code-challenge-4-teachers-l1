#write out your code here

def least_coins(cents)
  type = {
    :quarters => 0,
    :dimes => 0,
    :nickels => 0,
    :pennies => 0
  }
#Code your answer here!
  while cents != 0
    if cents >= 25
      type[:quarters] += 1
      cents -= 25
    end
  end
  puts type
end
least_coins(50)
