collection = [1, 2, 3, 4]
def my_each(words) # put argument(s) here
  my_each(words) do |words|
    while i < words.length
      yield (words[i])
      i = i + 1
    end
    puts i
  end
end
