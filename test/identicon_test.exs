defmodule IdenticonTest do
  use ExUnit.Case
  doctest Identicon

  test "hash_input works" do
    %Identicon.Image{hex: hex} = Identicon.hash_input("banana")
    assert hex == [114, 179, 2, 191, 41, 122, 34, 138, 117, 115, 1, 35, 239, 239, 124, 65]
  end
end
