#write out your code here
type = {
  :quarters = 0,
  :dimes = 0,
  :nickels = 0,
  :pennies = 0
}

def least_coins(cents)

#Code your answer here!
  while cents != 0
    if cents >= 25
      type[:quarters] += 1
      cents -= 25
    end

end
