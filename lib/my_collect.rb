def my_collect(array)
  i = 0
  result = while i < array.length
    a = yield array.join(", ")
    a.upcase
    i += 1
  end
  result
end

# array = array.join(", ")
# array = array.upcase
# array = array.split(",").first
