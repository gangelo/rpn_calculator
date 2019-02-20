defmodule RpnCalculatorTest do
  use ExUnit.Case
  doctest RpnCalculator

  test "greets the world" do
    assert RpnCalculator.hello() == :world
  end
end
