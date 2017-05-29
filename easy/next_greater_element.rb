def next_greater_element(find_nums, nums)
  h = {}
  l = nums.size
  nums.each_with_index do |n, i|
    h[n] = nums.slice(i, l).detect { |e| e > n }
  end

  r = []
  find_nums.each do |n|
    if h[n]
      r << h[n]
    else
      r << -1
    end
  end
  r
end
