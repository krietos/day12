def conversion(hash)
  newHash = {}

  hash.each do |number, letter_array|
    letter_array.each do |letter|
      newHash[letter.downcase] = number
    end
  end
   newHash
end

conversion({ 1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
  2  => ["D", "G"],
  3  => ["B", "C", "M", "P"],
  4  => ["F", "H", "V", "W", "Y"],
  5  => ["K"],
  8  => ["J", "X"],
  10 => ["Q", "Z"]
})
