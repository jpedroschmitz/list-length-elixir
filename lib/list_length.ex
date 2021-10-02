defmodule ListLength do
  def call(list), do: length(list, 0)

  defp length([], size) do
    size
  end

  defp length([_ | tail], size) do
    size = size + 1
    length(tail, size)
  end
end
