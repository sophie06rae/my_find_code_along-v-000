require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i += 1
  end
end

collection = [1,2,3,4]

my_find(collection) {|i| i.even?}