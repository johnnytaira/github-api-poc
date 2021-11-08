defmodule PocTest do
  use ExUnit.Case
  doctest Poc

  test "greets the world" do
    assert Poc.hello() == :world
  end
end
