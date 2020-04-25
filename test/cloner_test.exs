defmodule ClonerTest do
  use ExUnit.Case
  doctest Cloner

  test "clones an object" do
    assert Cloner.clone(1) == :ok
  end
end
