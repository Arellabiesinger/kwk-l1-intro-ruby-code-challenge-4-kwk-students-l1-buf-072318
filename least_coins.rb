#write out your code here

def least_coins(cents)
  coins =  {"Q" => 0, "D" => 0, "N" => 0, "P" => 0}
if cents >= 25 
  "Q" = cents / 25 
  cents -= 25 * "Q"
end
elsif cents >= 10  
  "D" = cents / 10  
  cents -= 10 * "D"
end