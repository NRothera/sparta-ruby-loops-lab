# return an array of reversed words
def reverse_array_of_strings words
  reversed_array = words.map do |x|
    x.reverse
  end
end

#return all the even numbers less than the given number
def even_numbers_less_than num
  even_array = []
  for x in 0...num
    if x % 2 == 0
      even_array.push(x)
    end
  end
  return even_array
end

# return the average of all numbers in an array
def average numbers
  ave = numbers.reduce 0 do |total, numbers|
    sum = (total + numbers)
  end
  ave / numbers.length.to_f
end
