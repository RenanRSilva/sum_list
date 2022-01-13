# Ceate module
defmodule SumList do
  def call(list), do: sum(list, 0)

  defp sum([], acc) do
    acc
  end

  defp sum([head | tail] = list, acc) do
    acc = acc + head
    sum(tail, acc)
  end
end

# [1, 2, 3], 0

# 1 ex: [1, 2, 3] hd: 1, tail [2, 3], 0 + 1, sum([2, 3] , 1)
