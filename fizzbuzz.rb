def fizzbuzz(int)
  if (int % 5 == 0) && (int % 3 == 0)
    return "FizzBuzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
    return "Fizz" # Go fizz
  elsif int % 5 == 0
    return "Buzz"
  else
    return nil
  end
end