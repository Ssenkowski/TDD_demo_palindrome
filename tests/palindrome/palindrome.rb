class Palindrome  
  def self.palindrome?(test_word)
    word = test_word.upcase
    if word == word.reverse
      true 
    else 
      false 
    end
  end
end