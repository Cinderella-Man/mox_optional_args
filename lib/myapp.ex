defmodule Myapp do
  @moduledoc """
  Documentation for `Myapp`.
  """

  @special_module Application.compile_env(:myapp, :special_module)

  def hello do
    @special_module.add(2, 3)
  end
end
