def array_pair_sum(nums)
  nums.sort.select.with_index {|_,i| i.even? }.reduce(:+)
end
