combos = File.open("./scrabble.md", "r").to_a
words = combos.read

letters = ["a", "b", "c"]

letters.each do |letter|
  words.each do |w| w.include?(letter) 
    @poss << w if true
  end
end