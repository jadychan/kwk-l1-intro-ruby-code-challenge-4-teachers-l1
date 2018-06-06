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
    elsif cents >= 10 && cents < 25
      type[:dimes] += 1
      cents -= 10
    end
  end
  puts type
end
least_coins(50)
