defmodule EdgarTest do
  use ExUnit.Case
  doctest Edgar

  test "greets the world" do
    assert Edgar.hello() == :world
  end
end
