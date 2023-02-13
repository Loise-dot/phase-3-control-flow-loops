#test 1
def happy_new_year
  i = 10
  until i < 1
    puts i
    i -= 1
  end
  puts "Happy New Year!"
end
puts happy_new_year

#test 2
# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts (fizzbuzz(num))
  end
end
# puts fizzbuzz_printer


#test 3
def reverse_string(str)
  # puts str.reverse
  rev_str = ""

  i = 0
  while i < str.length
    rev_str = str[i] + rev_str
    i += 1
  end
  rev_str
  
end
puts reverse_string("Hello")