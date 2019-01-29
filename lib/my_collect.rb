def my_collect(array)
  i = 0
  result = while i < array.length
    yield array.join(", ")
    yield array.upcase
    i += 1
  end
  result
end

# array = array.join(", ")
# array = array.upcase
# array = array.split(",").first
