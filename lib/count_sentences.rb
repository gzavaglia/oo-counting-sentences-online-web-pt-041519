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

  end

  def count_sentences

  end
end