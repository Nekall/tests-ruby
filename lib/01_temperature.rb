def recuperation
  temp = gets.chomp.to_f
  return temp
end

def ftoc(temp)
  return ((temp - 32) / 1.8).round
end

def ctof(temp)
  return ((temp * 1.8) + 32)
end


def perform
  temp = recuperation
  ftoc(temp)
  ctof(temp)
end

perform
