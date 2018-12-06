defmodule Fizzbuzz do

  def try(num) when rem(num,  15) === 0, do: IO.puts "FizzBuzz" # Does num % 15 === 0 then returns FizzBuzz
  def try(num) when rem(num,  5) === 0, do: IO.puts "Buzz" # Does num % 5 === 0 then returns Buzz
  def try(num) when rem(num,  3) === 0, do: IO.puts "Fizz" # Does num % 3 === 0 then returns Fizz
  def try(num), do: num  # Just returns num since it didn't hit the earlier when statements

  def printNums(min, max) do
    for num <- min..max, do: IO.puts Fizzbuzz.try(num) #loops through min max to print all the Fizzbuzz numbers between
  end
end

Fizzbuzz.printNums(1, 100)
