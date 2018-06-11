def alphabetize(arr)
order = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  arr.sort_by! do |sentence|
    sentence.split("").map do |letter|
      order.find_index(letter)
    end
  end
end