defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "length of empty list should be zero" do
      result = ListLength.call([])

      assert result == 0
    end

    test "length of the list should be one" do
      result = ListLength.call([10])

      assert result == 1
    end
    
    test "length of the list should be two" do
      result = ListLength.call([10, 5])

      assert result == 2
    end
  
  end
end
