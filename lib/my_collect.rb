def my_collect(array)
  i = 0
  while i < array.length
    yield array.join(", ").split(",").first
    i += 1
  end

end

# array = array.join(", ")
# array = array.upcase
