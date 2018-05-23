def fibonacci(n, num_one=0, num_two=1, count=0)
  return  puts num_one if count == n
  new_num_one = num_two
  new_num_two = num_one + num_two
  count += 1
  fibonacci(n, new_num_one, new_num_two, count)
end

fibonacci(8)


