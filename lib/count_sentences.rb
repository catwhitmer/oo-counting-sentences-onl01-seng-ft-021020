require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false 
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    if sentence_array =[]
      false
    else
      sentence_array = self.split(".?!,")
    return sentence_array.count
    end
  end
  
end