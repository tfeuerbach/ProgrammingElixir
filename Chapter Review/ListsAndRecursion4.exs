  defmodule MyList do
    def span(from, to) when to < from, do: raise "Your first value, #{from}, needs to be less than the second value, #{to}."
    def span(from, to) when from === to, do: [from]
    def span(from, to) when from < to, do: [from | span(from + 1, to)]
end

IO.inspect MyList.span(1,40)

  