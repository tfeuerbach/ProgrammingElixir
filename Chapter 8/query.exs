people = [
    %{name: "Thomas", weight: "150lbs", height: 72},
    %{name: "Michael", weight: "149lbs", height: 84},
    %{name: "Robert", weight: "182lbs", height: 58},
    %{name: "Phillip", weight: "194lbs", height: 62},
    %{name: "Anderson", weight: "135lbs", height: 67},
    %{name: "Sean", weight: "133lbs", height: 68},
    %{name: "Kobe", weight: "198lbs", height: 65}
]

IO.inspect(for person = %{name: name} <- people, String.match?(name, ~r/(?=.*a)/), do: person)