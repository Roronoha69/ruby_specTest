def add(x,y)
    return x + y
end

def subtract(x,y)
    return x - y
end

def sum(total)
    total.inject(0){|sum,x| sum + x }
end

def multiply(*number)
    return number.reduce(:*)
end
    
def power(x,y)
    return x**y
end

def factorial(n)
   return (1..n).inject(:*) || 1
end