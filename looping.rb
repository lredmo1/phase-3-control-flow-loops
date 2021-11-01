def happy_new_year
counter = 11
until counter == 1
  puts counter -= 1
end
puts "Happy New Year!"
end

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

# def fizzbuzz_printer
#   101.times do |i|
#     puts fizzbuzz i
#   end
# end


# 0 - 100


# fizzbuzz_printer

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz num + 
  end
end

fizzbuzz_printer

#why doesn't this have to be an array?
def reverse_string(str)
  reversedStr = ""
  i = 0
  while i < str.length
    reversedStr = str[i] + reversedStr
    i += 1
  end
  reversedStr
end
