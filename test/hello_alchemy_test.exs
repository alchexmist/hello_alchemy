defmodule HelloAlchemyTest do
  use ExUnit.Case
  doctest HelloAlchemy

  test "greets the world" do
    assert HelloAlchemy.hello() == :world
  end
end
