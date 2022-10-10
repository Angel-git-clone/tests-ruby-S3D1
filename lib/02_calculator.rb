def add(x,y)
  num = x+y
end
def subtract(x,y)
  num = x-y
end
def sum(tab)
  num = tab.inject(0, :+)
end
def multiply(x,y)
  num = x*y
end
def power(x,y)
  num = x**y
end
def factorial(x)
  num = (1..x).inject(:*) || 1
  # num = (1..0).inject(:*) || 1
end