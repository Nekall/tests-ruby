def who_is_bigger(a, b, c)
  if(a == nil or b == nil or c == nil)
    then return "nil detected"
    else if(a>b and a>c)
          then return "a is bigger"
            end
          if(b>a and b>c)
            then return "b is bigger"
          end
          if(c>a and c>b)
            then return "c is bigger"
          end
        end
end

def reverse_upcase_noLTA(string)
  return string.reverse.upcase.tr("LTA", "")
end

def array_42(arr)
  arr.each do |x|
    if(x == 42)
    then return true
    end
  end
  return false
end

def magic_array(arr)
  arr.flatten!

  return arr
end


#arr.flatten.uniq!.inject(:*,2).delete_it(%3)''
#arr.flatten.delete_if{ |x| x == % 3 }
