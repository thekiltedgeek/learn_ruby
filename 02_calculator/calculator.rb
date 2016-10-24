#write your code here
def add(x,y)
    return x + y
end

def subtract(x,y)
    return x - y
end

def sum(array)
    result = 0
    if array.length > 0
        array.each do |item|
            result += item
        end
    end
    return result
end

def multiply(array)
    result = 1
    #if array.length > 1
        array.each do |item|
            result = result * item
        end
    #end
    return result
end

def power(x,y)
    return x**y
end

def factorial(number)
    result = 1
    if number > 0
        i = 1
        while i <= number
            result = result * i
            i += 1
        end
    end
    return result
end
