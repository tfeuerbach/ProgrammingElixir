nested = %{
    buttercup: %{
        actor: %{
            first: "Robin",
            last: "Wright"
        },
        role: "princess"
    },
    westley: %{
        actor: %{
            first: "Cary",
            last: "Elwes"    #typo
        },
        role: "farm boy"
    }
}


IO.inspect put_in(nested, [:buttercup, :actor, :last], "Lewis")

IO.inspect put_in(nested.buttercup.actor, first: "Mike")

IO.inspect put_in(nested, [:buttercup, :actor, :first], "Mike")