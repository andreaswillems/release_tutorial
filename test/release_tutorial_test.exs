defmodule ReleaseTutorialTest do
  use ExUnit.Case
  doctest ReleaseTutorial

  test "greets the world" do
    assert ReleaseTutorial.hello() == :world
  end
end
