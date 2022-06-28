def happy_new_year
  n = 10
  while n > 0
    puts n
    n -=1
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

def fizzbuzz_printer
  n = 0
  while n < 100
    n+=1
    puts fizzbuzz(n)
  end
  
end

def reverse_string(str)
  str.chars.reduce { |x, y| y + x } 
end
