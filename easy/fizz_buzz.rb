def fizz_buzz(n)
  1.upto(n).map do |i|
    if i % 15 == 0 then
      "FizzBuzz"
    elsif i % 3 == 0
      "Fizz"
    elsif i % 5 == 0 
      "Buzz"
    else
      i.to_s
    end
  end
end
