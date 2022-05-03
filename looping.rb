def happy_new_year
  i= 10;
  while(i<1)
    puts i
    i -= 1
  if i == 1
    print "Happy New Year!"
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
  (1..100).each do |fizzbuzz|
    puts fizzbuzz
end

def reverse_string(str)
  reversedStr = ""
  i = 0
  while i < str.length
    reversedStr = str[i] + reversedStr;
    i += 1
  end
end