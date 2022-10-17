# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end


def greet(name)
    puts "Hello, #{name}!"
end

greet"Naureen"
greet "Jimmy"


def greet_with_default(name = "Naureen")
    puts "Hello, #{name}!"
end

greet_with_default


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default



def add(num1, num2)
    return num1 + num2
end

add(3, 4)



def halve (number)
    if number.class != Integer
        return nil
    end
    number/2
end
halve (2)
halve ("two")




