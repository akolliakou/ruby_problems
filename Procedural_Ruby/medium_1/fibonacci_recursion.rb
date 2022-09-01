# Write a recursive method that computes the nth Fibonacci number, 
# where nth is an argument to the method.

def fibonacci(nth)
  return 1 is nth <= 2
  fibonacci(nth - 1) + fibonacci(nth - 2)
end

fibonacci(1) == 1
fibonacci(2) == 1
fibonacci(3) == 2
fibonacci(4) == 3
fibonacci(5) == 5
fibonacci(12) == 144
fibonacci(20) == 6765