defmodule Chop do
    def guess(n, min..max) when (actual < min) or (actual > max),
    do: "Impossible guess!"

    def guess(n, min..max) do
        attempt = div(min+max, 2)
        IO.puts "Is it #{attempt}?"
        _guess(actual, min..max, attempt)
  end
  
  defp _guess(actual, _, attempt) when actual == attempt,
    do: attempt

  defp _guess(actual, min.._, attempt) when actual < attempt,
    do: guess(actual, min..(attempt-1))

  defp _guess(actual, _..max, attempt) when actual > attempt,
    do: guess(actual, (attempt+1)..max)
end
