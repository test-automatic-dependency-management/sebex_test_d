defmodule SebexTestDTest do
  use ExUnit.Case
  doctest SebexTestD

  test "greets the world" do
    assert SebexTestD.hello() == :world
  end
end
