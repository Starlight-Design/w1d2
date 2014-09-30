def bubble_sort(arr)
  return arr if arr.size <= 1 # already sorted

  loop do
    swapped = false
    0.upto(arr.size-2) do |i|
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i] # swap values
        swapped = true
      end
    end
    break unless swapped
  end

  arr
end
 
# Find the maximum 
def maximum(arr)
  sort(arr).last
end
 
def minimum(arr)
  sort(arr).first
end
 
# expect it to return 42 below
result = bubble_sort([2, 42, 22, 02])
puts "max of 2, 42, 22, 02 is: #{result}"
 
# expect it to return 2 below
result = bubble_sort([2, 42, 22, 02])
puts "min of 2, 42, 22, 02 is: #{result}"
 
 
# expect it to return nil when empty array is passed in
result = bubble_sort([])
puts "max on empty set is: #{result.inspect}"
result = bubble_sort([])
puts "min on empty set is: #{result.inspect}"
 
result = bubble_sort([-23, 0, -3])
puts "max of -23, 0, -3 is: #{result}"
 
result = bubble_sort([6])
puts "max of just 6 is: #{result}"