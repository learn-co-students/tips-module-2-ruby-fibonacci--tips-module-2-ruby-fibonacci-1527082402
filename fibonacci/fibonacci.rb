def fibonacci(n, num_one=0, num_two=1, count=0)
  return  num_one if count == n
  num_one = num_two
  num_two = num_one + num_two
  count += 1
  fibonacci(n, num_one, num_two, count)
end

fibonacci(2)


