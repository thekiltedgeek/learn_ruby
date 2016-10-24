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