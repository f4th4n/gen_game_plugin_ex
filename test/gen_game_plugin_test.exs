defmodule GenGamePluginTest do
  use ExUnit.Case
  doctest GenGamePlugin

  test "greets the world" do
    assert GenGamePlugin.hello() == :world
  end
end
