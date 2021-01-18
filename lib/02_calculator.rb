def tests
  values = gets.chomp
  return values
end

def add(arg1,arg2)
    return arg1 + arg2
end

def subtract(arg1,arg2)
    return arg1 - arg2
end

def sum(arr)
  if(arr.any?)
    then return arr.map(&:to_i).inject(:+)
    else return 0
  end
end

def multiply(arg1,arg2)
    return arg1 * arg2
end

def power(values, power)
    return values ** power
end


def factorial(values)
    arrvalfact = []
    if(values == 0)
      return 0
    end
    values.to_i.times do |index|
      arrvalfact << (index + 1)
    end
   return arrvalfact.map(&:to_i).inject(:*)
end
