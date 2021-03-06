defmodule Day3 do
  @test_map """
..##.......
#...#...#..
.#....#..#.
..#.#...#.#
.#...##..#.
..#.##.....
.#.#.#....#
.#........#
#.##...#...
#...##....#
.#..#...#.#
"""

@map """
...#...#....#....##...###....#.
#.#...#...#....#.........#..#..
.#....##..#.#..##..##..........
.....#.#.............#..#......
.......#...#.##.#......#..#.#..
#.#....#......##........##.....
.....##.#....#..#...#...##...#.
...#...#..#.......#..#...##...#
..........#...........##.......
..#..#..#...................#..
#..#....#.....##.#.#..........#
.#.##.......###.....#.#...#....
.#..##....##....#.......#...###
#.#..##...#.#..#...............
.........#....#.......##.#.#...
...###...##....##...#..##.#..#.
....#.........#..#...#.......#.
....................#..#.#.#...
..#....#..........#...........#
.#.....#..#.....##........##..#
#..##..#...##............#..##.
.#..##....#..........#..#.##.#.
..#####..#.#............##.....
...###.#....##..#.#....#.....#.
.#.......##....#...#.#.....##..
...#....#...##.#...#..#........
.####.....#....#.#.#...#.......
...#....#.....#.......#........
#..#.#.......#...#............#
...#.....###.##....#.#.###.#...
.#.........#.......#.#....##...
#.#..#...#.#...##......#..#....
.....#...#..#.#...#..###..#....
......#.........#...###........
.....#..##...#..........#.....#
..#..#.#.##.#...#....#....##..#
##....#.##...#.##.#..##....#...
.....#.#.#.#..#....##.#...#.#..
.....##.......#........#.......
...#.#.....#...#...##.#......##
........#..#.#...#.#.....#.#..#
#..##...#.#...##..##...#.#...##
.##.#.#..#...#.....#.#.##.#...#
.#.####.........##.........#..#
.##..............#....#...#...#
......#...#..#...#..#..###.#...
.......##...#.#.#..##..#......#
.....#....#..##..#.........#...
.....#..#.#.#........#.#.####..
#..#.......###....##...........
#..##..........#.#......#.#....
.....##........#...#..##.......
###...#.##.#.#.#.#.##...##.....
....#...#........##.#.##..##...
.#..#.#.#......#.......##..#..#
.#...#.................#....#..
.##..#..........#..##.......#..
.#.#.#.....#..#.#.........##..#
...#......##...#.......#...##..
##...###....#.###.............#
#.....#.#..#.#..#........#.#.#.
.....#.#......##..#.#.....#.##.
.......#...........#..#.......#
..#....#.#.#......#.....#...#..
.....##........#..##..#..##....
#.#........#...##....#.#..##...
#......#......#....#..#...#.##.
....#.#.......#.#.#............
......####.#.##...#.#.##.....##
..###.#.#..#.........#.####....
.#.......#..#.#....#.#..#.#.##.
#....#....#............##...##.
....#....#............#....#..#
..#........#..#....#..#..#...#.
.#......##....#..........#....#
#.##.....#..........#.###.#....
....##...#.....#.#......#.##...
#.#.....#.......###.###..#..#.#
..###..##.............#.####.##
#....#.....#....#..##.......#..
.....#....#...#.#.#.#..#...#.##
...#.....#..#....###......#.#.#
##.........#.#..#..#.#..#.....#
.#.....#.#....#.........##..#.#
.#.#..#.###..#..#..........#...
.##....#.#.#...#......##.....#.
#.#....#....#...#...##...#..#..
#...#........#....#....#......#
#......#...#..#.#.##.....##..#.
....#...#......##...#..#....#..
.#......##.##.......#.......#..
.#...#..####...........#.#.#...
.........#...#.#.........#.....
#.##.....#.#..#.#.###...###..#.
#...##.###......#.###..##.#.##.
...##.#.....#....#..#......#...
#....###.#..#...##.....#......#
........###...#...#............
........#....#...#...#....#...#
#....#..#..#....#.#........#.#.
##...#.....#.#..........#..#..#
#.#...##.....#........#...#...#
##.#.#.......#...#..#.###....#.
.#.......#....##..##...#.....#.
#....#....#.....#.......#......
.##.##.##...##...#.#.#..#..#...
#..#..#.##....#......##....###.
.......#.#.........#..##.#...##
.#..##...#....#.....#..........
..#.#...#......#.#..#..........
.##....#.#.#.##.......###...#..
..##.#...#.#.#.#.......#..#....
#..#.......#...#........#.....#
.....#.......#......###..#.....
...##.#.......#.....##.....##..
##..#.......#.#.....#....#.....
..#....#.##.##...#...#......#..
.#..#.###.#....###........#...#
....##.##...##..#..#.#....#....
..###...##.....##..............
#....#...##...#....#..........#
.##........#......##...##...#.#
..#.#.##..........#......#.....
...#...#.........#.##........##
..#.#..#.#..#...#....#...#.....
...##...#..#.###.#..#.#...#....
....###........#..#..##...#....
#.#....##.......#.#........#...
.###...#..#.#.#.#..#...#..##.##
..#.........#####.#......#..#..
#.....#.....##..#....#...#...#.
...#..#....##....##.....##.#...
.........#............#.##.....
....##.#..#....#.##.......#..##
.###....#.#..#......#.#.......#
.###...###.#.........#.#..#...#
.....#........#..#.#..#.#..##.#
.###..#....##.........#..##....
..#.......#..#..##...#.###.#...
#.......#...........#.#...#.###
#.##.##...##.#...##..#.....#...
..#..#........###.#.....##.....
#.....##....#...##...####..#..#
....#........#...#...#.........
......#.#.#.#.......#..#.....##
..#..#....#.....#.#...##......#
..#....#...#.###.........#.###.
...#......##..#.#.....#...#....
...#.......#...#...#........##.
............#...#..#....#.....#
....##......................#..
#.#.#....#....#..........##....
#.#.....#.#.##..#...#.##....##.
...#...#..#...#..#.#.#.......#.
#.....#..........#.........##.#
#...##..#..#.#.......###....#..
.#...#..##....#.....##.......#.
....#.##.....#.........#.#....#
........#.#...####..#.......#.#
.####...#.#......####.....#.##.
###..#....#..#.......#.#..##..#
#......#.#....##..#.##.#....#.#
...###...#...#..##.#..#..#.#...
...##..##....#..#.....#........
.....#..............#......#..#
......#....#......#..#.........
#..#.....#.##...........##.....
.#..#.#..................##....
#.#..#..##...#....#.#......#...
.##.#.##......#.##...#...#...#.
..#...#.........#.#..#.#....#..
.#.####.#..#.#......##.#..#....
#..#.......#....#..............
....#............#..#..........
.....#####.....#.....#..##...##
#.#....#.#...............#..##.
.#.#..#...#......#.....#.#.#...
.#....#.#.#......#.....##....#.
....#....#.##..#.......###...##
.....#..#.##...#...#...#..#.#..
##..#........#.#..#..##......#.
.#..#..##.......#..#.....#.....
.#.#.....###..##.#.#...........
..##..##.####..........#..#....
..##..#..#...#....#......#.#...
#...#.#......##.....##.#..###..
#..#..............#........##.#
.........#.##..#.#..#..##.##.#.
#....##....#.#..#.#...##..#....
.#....#.......#............##..
.......#.#.......#...#.#......#
......##...#.......#.#........#
..###..#.#.##....##...#....##..
..##.##..........##..###.......
.#.#.#..#..#.#.......#.#...##..
..#..##.........#.###..#......#
....#.#.#...##.#...#...##..###.
..###..##.........##...#...#..#
.#..##...#.......#.......#..#.#
........##....##....#.#.###.#.#
#.....#.#.................#.#..
....#.#.#.....##.####.#......#.
....#.......#.#.##.##..........
...#...........#...#.##...#.###
#....#....#..........#.##......
##..#...........##.....##.##...
.#.##...##..##....#..#.....####
#...#...#.##..........##..##...
....##..#....#.....#.#...#....#
..#....#..##...###.#.#.........
#......#.#.#...#...#.........#.
#............###.#.#.#..##...#.
.##.....####...##..##..#..##.#.
#..#........#.....#.#.....#...#
#............#....#.#.#........
......##...##.#....#.....#...#.
..#........##......#.#.....##..
.#..#..#.....##.......#..#.#..#
.#....#..#....##.#.#.#..#..#.##
.####.#..........#...#..##.....
...###..###...##..#............
#..#.....##.#...#..##..#.......
.....##....#...###.##...#......
...##..#...#..#..##....##....#.
...###....#.###.#.#.##....#....
##.#.#.....#....#.#....#..#....
.......##.....#.#..##...##...#.
.#....#.#...##.#..#....#.....#.
..#...#..#...#.##........#...#.
#....#......##.#....##...#.#..#
.....#..#..#..#......#...#.#.#.
..###....#........#...#.......#
###...#.......#.#.......##.##..
......##.....#.#........#....#.
#.##..#.#.#.#..#....#.##.....#.
..........#.##.#...#...#..#..#.
..#...##.#..........#..##.###..
..###..##.##..#.#...##.####..#.
#.#.#...............##....###.#
....#.........#.#....#.#....#.#
..#...#.###...#....###.....#...
..#..#....#...#............#...
.#..#....#..##.....##..........
..#....#.#...#.#.#.#.......##.#
.........#....##........#.#....
...#..##.#..#.##...#...#.#....#
....####...#...####.#....###..#
......##...#.##.#.......#..#...
#.#...#.#...#.#...#....#.#.#...
.#.....##...#.....###.#....#...
......##.....###...#.#...#.#...
#..#..##.#.#......#....#..#..#.
....#.###.....#..#...#.##.....#
##.##........#......#....#..##.
##.....##.#.....#.....##.....#.
.....#.##...#.#..#.#.#.....#...
.#.##..#...#.#..#.....#.#......
.....##.......#..#...##..#..#..
#.....#..#.####......#........#
.#..#..##.#..##............#..#
.##..#.#....##.##.....#......#.
.......##.........#..#.........
.#...#.......................#.
#......#.#....##.#.......#..#..
..##..##......#.......#....#.#.
##......#......##...##.........
..#....####....#.#.....##.#.#..
..........#..#.#.#.....#..#.#..
##..##...........##.......#....
##....#.#....#..#......###....#
...#.#.#..#.......##.......#...
#....#.......#.......#.........
...##......##....#...#......#.#
#......#####.#.........#.....#.
#..#.............#..#....#...#.
.......#.##..#..#..#..#....####
......#.##..##..........###...#
.#.##....###..#........#....##.
#......#..#...###.#...#.....#..
.#.#.......#....##.......#.#...
..#.##..#..##.....#.........#.#
#.#...#..#.##....#.......##....
.#.....###....#.#..#...#.....#.
#...#..#.......#.#.....##...#.#
#.#####.........#....##.....#..
#....#..##...#....#.##.......#.
.#.#.........##....##....#.....
...#..##.......#....#.#.#......
#.###.##...###....#.....#.####.
.#...#.#.#..##.#..........#....
#.#.....#.##.#..####.....##.#..
...###.##..####.......#......##
.##..#.........#...#.#.....#.##
..#.....##....###.....#.#...##.
#....#....#..#....#.##.........
......###....#.#..#..#....##...
.#.#................#.......##.
...#.......#.........#.#.......
...#..........#...##.....###...
....#......#...#...............
.##...#....#.....#.##......#...
.#.....###...##..##...#.#......
....##........#.....#...#....#.
#.........#.#...##...#.#..#....
...#.#.....#.#........#.#....#.
.#........#.....#.#.#.#.#..#...
....#...#.....#.#....#........#
..###.#....#.#....##...##..#.##
.#....#.#.####.#.#.....#.......
.#...#...#.................##.#
..................##..#..#.#.#.
.#..#............##....###.....
.......#....#...........#......
....#.#.#.....###.........#..##
...#.#....#.#.##.#.##.....##..#
.#.##.#...##...#.......#.....##
.#............#...#..##...#.#.#
#.##..#.##..#..##.###.#........
..............##....#...#..#.#.
.#.#...#.#....#....###........#
.#....#.#....#......###........
..#.......##......#.##.....#...
.....#......#..#...#.#.....#...
"""

  def star1 do
    @map |> slope_test({3, 1})
  end

  def star2 do
    [{1, 1}, {3, 1}, {5, 1}, {7, 1}, {1, 2}]
    |> Stream.map(fn slope ->
      slope_test(@map, slope)
    end)
    |> Enum.reduce(1, fn {count, _, _}, acc ->
      acc * count
    end)
  end

  def slope_test(map, {slope_x, slope_y}) do
    count = @map
    |> String.split("\n")
    |> Stream.drop(-1)
    |> Enum.reduce({0, 0, 0}, fn line, {count, x, y} ->
      case rem(y, slope_y) do
        0 ->
          case String.at(line, rem(x, String.length(line))) do
            "#" ->
              {count + 1, x + slope_x, y + 1}
            "." ->
              {count, x + slope_x, y + 1}
          end
        _ ->
          {count, x, y + 1}
      end
    end)
  end
end
