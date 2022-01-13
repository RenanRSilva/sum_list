# Ceate module
defmodule SumList do
  def sum([], acc) do
    acc
  end

  def sum([head | tail] = list, acc) do
    acc = acc + head
    sum(tail, acc)
  end
end
