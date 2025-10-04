#Subtring = > fetches a word from a word bank or dictionary and returns the amount of times that word appeaars in this bank

  word_bank = [
  "flame", "apple", "bridge", "storm", "mirror",
  "dream", "castle", "valley", "shadow", "circle",
  "feather", "cloud", "sword", "horizon", "garden",
  "whisper", "river", "clock", "stone", "paper",
  "silver", "winter", "lamp", "anchor", "candle",
  "glass", "harbor", "echo", "spirit", "forest"
]


def substring(string, word_bank)
  string = string.downcase 
  result = {}

  word_bank.each do |word|
    count = string.scan(word).length
    result[word] = count if count > 0
  end
  result
end

puts substring("river", word_bank)



  # #scan method searchs in string for instances of a given pattern

