defmodule MyappTest do
  use ExUnit.Case
  doctest Myapp

  import Mox

  test "adds two numbers" do
    Test.SpecialModuleMock
    |> expect(:add, fn _, _ -> 6 end)

    assert Myapp.hello() == 6
  end
end
