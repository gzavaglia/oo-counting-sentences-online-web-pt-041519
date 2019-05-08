require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    end
    return false 
  end

  def question?
    if self.end_with?('?')
      return true 
    end 
    return false
  end

  def exclamation?
    if self.end_with?('!')
      return true 
    end 
    return false
  end

  def count_sentences
    words = self.split(". ", "!")
    counts = words.count 
     
  end
end