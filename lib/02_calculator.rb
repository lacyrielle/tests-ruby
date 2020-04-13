def add (a,b)
  return a + b 
end

def subtract (a,b)
  return a - b 
end

def sum (tab)
  total = 0
  tab.each do |element|
    total = total + element
  end

  return total
    
end

def multiply (a,b)
  return a * b 
end

def power (a,b)
  return a ** b 
end

def factorial (n)
  if n==0
  return 1
else
  return n * factorial(n-1)
end
end

