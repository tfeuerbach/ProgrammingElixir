cast = [ 
    %{
        character: "Buttercup", 
        actor: %{
            first: "Robin",
            last:  "Wright"
    },
        role: "princess"
    }, 
    %{
        character: "Westley",
        actor: %{
            first: "Cary",
            last: "Elwes"
        },
        role: "farm boy"
    } 
]

IO.inspect get_in(cast, [Access.all(), :character])

IO.inspect get_in(cast, [:buttercup])