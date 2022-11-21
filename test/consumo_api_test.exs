defmodule ConsumoApiTest do
  use ExUnit.Case
  doctest ConsumoApi

  test "greets the world" do
    assert ConsumoApi.hello() == :world
  end
end
