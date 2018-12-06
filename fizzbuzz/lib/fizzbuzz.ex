defmodule Fizzbuzz do

  def try(num) when rem(num,  15) === 0, do: "FizzBuzz"
  def try(num) when rem(num,  5) === 0, do: "Buzz"
  def try(num) when rem(num,  3) === 0, do: "Fizz"
  def try(num), do: num 

end
