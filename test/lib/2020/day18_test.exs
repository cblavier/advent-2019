defmodule Advent.Y2020.Day18Test do
  use ExUnit.Case
  alias Advent.Y2020.Day18.{Part1, Part2}

  @puzzle Advent.Puzzle.load(2020, 18)

  test "run part1 puzzle" do
    assert Part1.run(@puzzle) == 15_285_807_527_593
  end

  test "run part2 puzzle" do
    assert Part2.run(@puzzle) == 461_295_257_566_346
  end
end
