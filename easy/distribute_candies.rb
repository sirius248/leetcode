def distribute_candies(candies)
  candies.uniq.take(candies.size / 2).size
end
