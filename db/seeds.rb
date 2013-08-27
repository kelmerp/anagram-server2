IO.foreach('./db/words') do |word|
  Word.create(:body => word, :size => word.size)
end
