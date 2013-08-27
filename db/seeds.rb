IO.foreach('./db/words') do |word|
  word = word.strip
  Word.create(:body => word)
end
