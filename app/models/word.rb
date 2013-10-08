class Word < ActiveRecord::Base
  # Remember to create a migration!
  def anagrams
    Word.where('letters = ?', self.letters)
  end
end
