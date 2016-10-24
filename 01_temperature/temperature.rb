#write your code here
def ftoc(temp)
    factor = 5.0/9.0
    return (temp - 32)*factor
end

def ctof(temp)
    factor = 9.0/5.0
    return temp * factor +32
end