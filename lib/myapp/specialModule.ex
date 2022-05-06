defmodule Myapp.SpecialModule do

  @callback add(number(), number()) :: number

  def add(a, b), do: a + b

end
