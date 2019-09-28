# Your Code Here
<<<<<<< HEAD
def map(array)
  array.length.times{|index|
  array[index] = yield(array[index])
  }
  array
end

def reduce(array, starting_point = 0)
  result = starting_point
  array.length.times{|index|
  result = yield(array[index], result)
  }
  result 
end



=======
def my_own_map(array)
yield(array)
}
end

my_own_map([2,4,6]){|cond|
  cond *= -1
}
>>>>>>> d27543da670720bd3149636e0da29c1c45018f4c
