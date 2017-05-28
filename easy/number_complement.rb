def find_complement(num)
  num.to_s(2).gsub("0", "*").gsub("1", "0").gsub("*", "1").to_i(2)
end
