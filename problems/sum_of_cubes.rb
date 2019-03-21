def sum_of_cubes(a, b)
  numbers = Array(a..b)
  numbers = numbers.map {|i| i**3}
  sum = 0
  numbers.each do |i|
    sum += i
  end
  return sum
end
