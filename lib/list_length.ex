defmodule ListLength do
  def call(list) do
    sum_length(list, 0)
  end

  defp sum_length([], length), do: length

  defp sum_length([_head | tail], length) do
    length = length + 1
    sum_length(tail, length)
  end
end
