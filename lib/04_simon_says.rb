



def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string, n=2)
    return ([string] * n).join(' ')
end

def start_of_word(string, n)
    if(n == 1) then return string[0]
    end
    if(n == 2) then return string[0] + string[1]
    end
    if(n == 3) then return string[0] + string[1] + string[2]
    end
end

def first_word(string)
    arr = string.split(' ')
    return arr[0]
end

def titleize(string)
  #string.split(' ').map(&:capitalize).join(" ")
  arr = string.split(' ')
  arr.sort_by(&:length).each do |x|
    if(x.length > 3)
      then x.capitalize!
      else
    end
  end
  arr[0].capitalize!
  return arr.join(' ')
end
