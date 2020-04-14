games = [
    %{name: "Halo", rating: "Mature", critics: 92},
    %{name: "Grand Theft Auto", rating: "Mature", critics: 94},
    %{name: "World of Warcraft", rating: "Teen", critics: 89},
    %{name: "Legend of Zelda", rating: "Everyone", critics: 99},
    %{name: "ArmA", rating: "Mature", critics: 84},
    %{name: "Command and Conquer", rating: "Teen", critics: 79},
    %{name: "Overwatch", rating: "Everyone", critics: 91}
]

IO.inspect(for game = %{rating: rating} <- games, rating == "Mature", do: game)