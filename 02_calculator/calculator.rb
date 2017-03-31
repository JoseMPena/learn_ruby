#write your code here

def add(first, second)
  first + second
end

def subtract(first, second)
  first - second
end

def sum(array)
  array.reduce(0, :+)
end

def multiply(array)
  array.reduce(:*)
end

def power(base, expo)
  base**expo
end

def factorial(num)
  (1..num).reduce(1, :*)
end