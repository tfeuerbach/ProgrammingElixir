fizzbuzz = fn
    0, 0, _ -> IO.puts "FizzBuzz"
    0, _, _ -> IO.puts "Fizz"
    _, 0, _ -> IO.puts "Buzz"
    _, _, a -> a
end

remfizzbuzz = fn
    n -> fizzbuzz.(rem(n,3), rem(n,5), n)
end

IO.puts remfizzbuzz.(10)
IO.puts remfizzbuzz.(11)
IO.puts remfizzbuzz.(12)
IO.puts remfizzbuzz.(13)
IO.puts remfizzbuzz.(14)
IO.puts remfizzbuzz.(15)
IO.puts remfizzbuzz.(16)
