#def test
#  second = gets.chomp.to_i
#end


def time_string(second)
#  puts Time.at(second).strftime("%H:%M:%S")
  return Time.at(second).utc.strftime("%H:%M:%S")
end

#def perform
#  second = test
#  time_string(second)
#end
