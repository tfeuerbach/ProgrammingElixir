games = [
    %{name: "Halo", rating: "Mature", critics: 92},
    %{name: "Grand Theft Auto", rating: "Mature", critics: 94},
    %{name: "World of Warcraft", rating: "Teen", critics: 89},
    %{name: "Legend of Zelda", rating: "Everyone", critics: 99},
    %{name: "ArmA", rating: "Mature", critics: 84},
    %{name: "Command and Conquer", rating: "Teen", critics: 79},
    %{name: "Overwatch", rating: "Everyone", critics: 91}
]

defmodule Game do
    def buy(%{name: name, rating: rating})
    when rating === "Mature" do
        IO.puts "Need to be over 18 to buy #{name}"
    end

    def buy(%{name: name, rating: rating})
    when rating === "Teen" do
        IO.puts "#{name} is rated T for Teen."
    end

    def buy(%{name: name, rating: rating})
    when rating === "Everyone" do
        IO.puts "#{name} is rated E for Everyone."
    end

    def buy(critic) do
        IO.puts "This game recieved a critics rating of #{critic}."
    end
end

games |> Enum.each(&Game.buy)
   