# Your code here!
def greet_programmer()
    puts "Hello, programmer!"
end

def greet(name = "Sandra")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(a, b)
    return a + b
end
puts add(1, 2)

def halve(a = 7)
    if a.class != Integer
        return nil
    end
    a/2
end

  


