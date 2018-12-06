defmodule Fizzbuzz do

  def try(num) when rem(num,  3) == 0, do: "Fizz"
  def try(num),                      do: num 

end
