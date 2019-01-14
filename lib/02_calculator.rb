def add (n1,n2)
 return n1+n2
end

def subtract (n1,n2)
 return n1-n2
end

def sum (a)
 return a.inject(0){|sum,x| sum + x }
end

def multiply (n1,n2)
  return n1*n2
end

def power (n1,n2)
 return n1**n2
end

def factorial (n)
  return (1..n).inject(:*) || 1
end
