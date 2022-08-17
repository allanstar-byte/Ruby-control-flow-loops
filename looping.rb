# 10.times do |i|
#   puts "Looping!"
#   puts "i is: #{i}"
# end

# (1..20).each do |num|
#   puts num 
# end

# counter = 0
# until counter == 10
#   # puts "Counting!"
#   p y = counter < 1
#   # y.reverse_string
# end

# for i in (1..5).to_a.reverse
#   puts i
# end
# --------Tests-------------------------------------------------------------------
def happy_new_year
  # your code here
  for i in (1..10).to_a.reverse
    puts i
  end
end

happy_new_year

# ------Tests--------------------------------------------------------
# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz
  for num in (1..100)
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts"Buzz"
    else
      p num
    end
  end
end

fizzbuzz

# def fizzbuzz_printer
#   # your code here
# end


# ------Tests--------------------------------------------------------
def reverse_string(str)
  # your code here
  # for i in str do
  #   puts i
  # end
  p str.to_s.reverse
end

reverse_string('allan')



