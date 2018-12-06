defmodule FizzbuzzTest do
  use ExUnit.Case

  test "establish a base" do
    IO.puts "outcome of true === true is.. #{true === true}"
    assert true === true
  end

  test "Fizzbuzz.try(1) = 1" do
    IO.puts " outcome of Fizzbuzz.try(1) is.. #{Fizzbuzz.try(1)}"
    assert Fizzbuzz.try(1) === 1
  end

  test "Fizzbuzz.try(3) = Fizz" do
    IO.puts " outcome of Fizzbuzz.try(3) is.. #{Fizzbuzz.try(3)}"
    assert Fizzbuzz.try(3) === "Fizz"
  end

  test "Fizzbuzz.try(6) = Fizz" do
    IO.puts " outcome of Fizzbuzz.try(6) is.. #{Fizzbuzz.try(6)}"
    assert Fizzbuzz.try(6) === "Fizz"
  end

  test "Fizzbuzz.try(33) = Fizz" do
    IO.puts " outcome of Fizzbuzz.try(33) is.. #{Fizzbuzz.try(33)}"
    assert Fizzbuzz.try(33) === "Fizz"
  end

  test "Fizzbuzz.try(99) = Fizz" do
    IO.puts " outcome of Fizzbuzz.try(99) is.. #{Fizzbuzz.try(99)}"
    assert Fizzbuzz.try(99) === "Fizz"
  end
end
