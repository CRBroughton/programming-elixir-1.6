defmodule Playground do
  def map do
    Enum.map [1, 2, 3, 4], &(&1 + 2)
  end

  def each do
      Enum.each [1, 2, 3, 4], &(IO.inspect &1)
  end
end
