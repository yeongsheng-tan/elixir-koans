defmodule ListsTests do
  use ExUnit.Case
  import TestHarness

  test "Lists" do
    answers = [1,
               3,
               [1, 2, :a, "b"],
               [1,2],
               [1,2,3],
               [1,3],
               ["life", "life", "life"],
               [1, 2, 3, 4, 5],
               [1, 4, 2, 3],
               [10, 2, 3],
               [1, 2, 3],
               [1, 2, 3, 4],
               [1, 2, 3, 4],
               {1, 2, 3},
               ["value"],
               ]

    test_all(Lists, answers)
  end
end
