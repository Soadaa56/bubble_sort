#bubble_sort.rb
require 'pry-byebug'

def bubble_sort(nums)
  i = 0
  temp = 0
  iteration_counter = 0

  while i < nums.length
   if nums[i+1].nil?
    i = -1
    iteration_counter += 1
   elsif nums[i] > nums[i+1]
     temp = nums[i]
     nums[i] = nums[i+1]
     nums[i+1] = temp
   end
    i += 1
    break if iteration_counter == nums.length
  end


nums
end

num_list = [4,3,78,2,0,2]

p bubble_sort(num_list)