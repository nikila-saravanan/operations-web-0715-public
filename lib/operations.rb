def unsafe?(speed)
  if speed < 40 || speed > 60
    true
  else
    false
  end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
	
def sum_machine(par1,par2)
  if par1 == par2
    par1 + par2
  elsif par1 < par2
    x = par1
    sum = 0
    while x <= par2
      sum += x
      x += 1
    end
  elsif par2 < par1
    x = par2
    sum = 0
    while x <= par1
      sum += x
      x += 1
    end
  end
end
    


