def reverse_each_word(string)
  
  array = string.split(" ")
  
  array.each{|word|
    count = 0
    newWord = ''
    
    while word.length > count do 
      newWord.unshift(word[count])
    end 
    word = newWord
  }
  
  newString = array.join(" ")
end 
  