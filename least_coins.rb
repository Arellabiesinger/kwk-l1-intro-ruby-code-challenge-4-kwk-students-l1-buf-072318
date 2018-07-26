#write out your code here

  def least_coins(cents)
  coins =  {"Q" => 0, "D" => 0, "N" => 0, "P" => 0}
if cents >= 25 
  coins["Q"] = cents / 25 
  cents -= 25 * "Q"
end
if cents >= 10  
  coins["D"] = cents / 10  
  cents -= 10 * "D"
end
if cents >= 5  
  coins["N"] = cents / 5  
  cents -= 5 * "N"
end
if cents >= 1  
  coins["P"] = cents / 1  
  cents -= 1 * "P"
end
  end

