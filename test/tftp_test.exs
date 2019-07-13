defmodule TftpTest do
  use ExUnit.Case
  doctest Tftp

  test "greets the world" do
    assert Tftp.hello() == :world
  end
end
