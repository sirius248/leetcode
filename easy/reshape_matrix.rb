def matrix_reshape(nums, r, c)
  nums_arr = nums.flatten
  if r * c > nums_arr.size
    nums
  else
    news = []
    while !nums_arr.empty?
      news << nums_arr.take(c)
      nums_arr = nums_arr.drop(c)
    end
    news
  end
end
