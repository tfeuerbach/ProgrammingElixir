fizzbuzz = fn
    0, 0, _ -> IO.puts "FizzBuzz"
    0, _, _ -> IO.puts "Fizz"
    _, 0, _ -> IO.puts "Buzz"
    _, _, a -> a
end
IO.puts fizzbuzz.(0, 3, 3)
IO.puts fizzbuzz.(3, 0, 3)
IO.puts fizzbuzz.(0, 0, 4)
IO.puts fizzbuzz.(3, 5, 55)