def find_words(words)
  row1 = %w(Q W E R T Y U I O P q w e r t y u i o p)
  row2 = %w(A S D F G H J K L a s d f g h j k l)
  row3 = %w(Z X C V B N M z x c v b n m)

  words.select do |word|
    word = word.split("")
    word.all? { |c| row1.include?(c) } ||
    word.all? { |c| row2.include?(c) } ||
    word.all? { |c| row3.include?(c) } 
  end
end
