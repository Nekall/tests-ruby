def hello
  return "Hello!"
end

def recuperation
    name = gets.chomp
    return name
end

def greet(name)
  return "Hello, #{name}!"
end

def perform
  hello
  name = recuperation
  greet(name)
end
