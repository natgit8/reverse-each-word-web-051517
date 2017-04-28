def reverse_each_word(string)
  result = string.split().each do |word|
    word.reverse!
  end
  result.join(" ")
end

def reverse_each_word(string)
  collect_result = string.split().collect do |word|
    word.reverse
  end
  collect_result.join(" ")
end
