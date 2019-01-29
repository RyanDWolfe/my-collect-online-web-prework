def my_collect(array)
  i = 0
  while i < array.length
    yield array.join(", ")
    yield array.split(",").first
    i += 1
  end

end

# array = array.join(", ")
# array = array.upcase
