def my_collect(array)
  i = 0
  result = while i < array.length
    yield array.join(", ").split(",").first
    i += 1
  end
result
end

# array = array.upcase
