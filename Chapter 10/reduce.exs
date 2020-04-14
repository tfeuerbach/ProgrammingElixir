defmodule Test do
    def reduce do
        Enum.reduce(["now", "is", "the", "time"], fn word, longest ->
            if String.length(word) > String.length(longest) do
                word
            else
                longest
            end
        end
        )
    end
end
