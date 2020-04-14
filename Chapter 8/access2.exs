cast = [
    %{
        character: "Buttercup",
        actor: {"Robin", "Wright"},
        role: "princess"
    },
    %{
        character: "Westley",
        actor: {"Carey", "Elwes"},
        role: "farm boy"
    }
]

IO.inspect get_in(cast, [Access.all(), :actor, Access.elem(1)])
