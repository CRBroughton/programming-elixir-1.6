defmodule Playground do
  def list_concat(a, b) do
    a ++ b
  end

  def sum(a) do
    Enum.reduce(a, fn (a, sum) -> a + sum end)
  end

  def pair_tuple_to_list({a, b}) do
    Tuple.to_list({a, b})
  end
end
