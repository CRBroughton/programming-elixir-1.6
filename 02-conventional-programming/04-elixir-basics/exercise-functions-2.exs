defmodule Playground do
  def fizzBuzzReturn(one, two, three) do
    if one == 0 and two == 0 do
      "FizzBuzz"
    else
      if one == 0 do
        "Fizz"
      else
        if two == 0 do
          "Buzz"
        else
          three
        end
      end
    end
  end

  def fixxBuzzRem(int) do
    fizzBuzzReturn(rem(int, 3), rem(int, 5), int)
  end

  def solution do
    for n <- 10..16 do
      IO.inspect fixxBuzzRem(n)
    end
  end
end
