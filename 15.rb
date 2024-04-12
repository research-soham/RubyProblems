# 15. Using (1...101), make two arrays, one containing all even numbers and other containing all odd numbers.
def filter_number
  even = []
  odd = []
  (1...101).step do |num|
    if (num%2 == 0)
      even << num
    else
      odd << num
    end
  end
  puts "Even numbers: #{even.join(', ')}"
  puts "Odd numbers: #{odd.join(', ')}"
end

# calling method
filter_number
