authors = [
    %{ name: "Jose", language: "Elixir", car: "Ford", home: "San Fransisco" },
    %{ name: "Matz", language: "Ruby", car: "Tesla", home: "Seattle" },
    %{ name: "Larry", language: "Perl", car; "Prius", home: "New York City"}
]

languages_with_an_r = fn (:get, collection, next_fn) ->
    for row <- collection do
        if String.contains?(row.language, "r") do
            next_fn.(row)
        end
    end
end

IO.inspect get_in(authors, [languages_with_an_r, :language])