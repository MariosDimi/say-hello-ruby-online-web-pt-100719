def say_hello(name)
  puts "Hello #{name}!"
end

def say_hello(name = "Ruby Programmer", language ="Ruby")
  puts "Hello, #{name}. We heard you are a great #{language} Programmer."
end