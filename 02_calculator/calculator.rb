#write your code here
def add(x,y)
    return x + y
end

def subtract(x,y)
    return x - y
end

def sum(array)
    result = 0
    array.each {|item| result += item} if array.length > 0
    return result
end

def multiply(array)
    result = 1
    array.each {|item| result = result * item}
    return result
end

def power(x,y)
    return x**y
end

def factorial(number)
    result = 1
    for i in result..number
        result = result * i
    end
    return result
end
