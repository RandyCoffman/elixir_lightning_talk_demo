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

  test "Fizzbuzz.try(5) = Buzz" do
    IO.puts " outcome of Fizzbuzz.try(5) is.. #{Fizzbuzz.try(5)}"
    assert Fizzbuzz.try(5) === "Buzz"
  end

  test "Fizzbuzz.try(65) = Buzz" do
    IO.puts " outcome of Fizzbuzz.try(65) is.. #{Fizzbuzz.try(65)}"
    assert Fizzbuzz.try(65) === "Buzz"
  end

  test "Fizzbuzz.try(35) = Buzz" do
    IO.puts " outcome of Fizzbuzz.try(35) is.. #{Fizzbuzz.try(35)}"
    assert Fizzbuzz.try(35) === "Buzz"
  end

  test "Fizzbuzz.try(55) = Buzz" do
    IO.puts " outcome of Fizzbuzz.try(55) is.. #{Fizzbuzz.try(55)}"
    assert Fizzbuzz.try(55) === "Buzz"
  end

  test "Fizzbuzz.try(15) = FizzBuzz" do
    IO.puts " outcome of Fizzbuzz.try(15) is.. #{Fizzbuzz.try(15)}"
    assert Fizzbuzz.try(15) === "FizzBuzz"
  end

  test "Fizzbuzz.try(30) = FizzBuzz" do
    IO.puts " outcome of Fizzbuzz.try(30) is.. #{Fizzbuzz.try(30)}"
    assert Fizzbuzz.try(30) === "FizzBuzz"
  end

  test "Fizzbuzz.try(45) = FizzBuzz" do
    IO.puts " outcome of Fizzbuzz.try(45) is.. #{Fizzbuzz.try(45)}"
    assert Fizzbuzz.try(45) === "FizzBuzz"
  end

  test "Fizzbuzz.try(90) = FizzBuzz" do
    IO.puts " outcome of Fizzbuzz.try(90) is.. #{Fizzbuzz.try(90)}"
    assert Fizzbuzz.try(90) === "FizzBuzz"
  end

end
