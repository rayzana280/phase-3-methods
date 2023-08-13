# Your code here!
#function greetProgrammer() {
# console.log("Hello, programmer!");
#}
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet name
    puts "Hello, #{name}!"
end 

greet "Naureen"

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end 

greet_with_default

def add num1 , num2
    return num1 + num2
end 

def halve number
    if number.class != Integer
        return nil
    elsif number == 0
        return nil
    end

    return number / 2
end  
