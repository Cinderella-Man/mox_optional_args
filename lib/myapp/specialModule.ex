defmodule Myapp.SpecialModule do

  @callback add(number(), number(), [number()]) :: number

  def add(a, b, rest \\ []), do: [a, b | rest] |> Enum.sum

end
