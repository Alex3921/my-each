def my_each(array) # put argument(s) here
  # code here
  i = 0

  if array.length == 0
  end

  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end

words = ['hi', 'hello', 'bye', 'goodbye']

my_each(words) do |word|
  word
end
