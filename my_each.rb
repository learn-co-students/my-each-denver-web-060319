def my_each(words) # put argument(s) here
  # words = ['hi', 'hello', 'bye', 'goodbye']
i=0
  while i<words.length do
    yield words[i]
    i +=1

      # code here
end
  words
end 