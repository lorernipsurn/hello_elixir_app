defmodule HelloElixirAppTest do
  use ExUnit.Case
  doctest HelloElixirApp

  test "greets the world" do
    assert HelloElixirApp.hello() == :world
  end
end
