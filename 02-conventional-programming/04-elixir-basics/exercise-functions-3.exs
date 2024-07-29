defmodule Playground do
  def prefix(prefix) do
    fn name -> "#{prefix} #{name}" end
  end
end
