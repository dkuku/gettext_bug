defmodule GtxTest do
  use ExUnit.Case
  doctest Gtx

  test "greets the world" do
    assert Gtx.hello() == :world
  end
end
