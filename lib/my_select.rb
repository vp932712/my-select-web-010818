def my_select(collection)
 # your code here!
empty = []
if block_given?
  i = 0
  while i < collection.length
    yield (nums[i])
    empty.push(nums[i].even?)
    i +=1
  end
empty
else
  "no block given"
end

end
