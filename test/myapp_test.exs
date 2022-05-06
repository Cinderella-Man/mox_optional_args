defmodule MyappTest do
  use ExUnit.Case
  doctest Myapp

  import Mox

  defp xxx(_, _, _ \\ []), do: 6

  test "adds two numbers" do
    Test.SpecialModuleMock
    |> expect(:add, &xxx/3)

    assert Myapp.hello() == 6
  end
end
