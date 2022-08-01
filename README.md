# bubble_sort
My first iteration of the simplistic and inefficient 'bubble' sorter using ruby.

All sorters have an average runtime, a worst-case runtime and even a best-case runtime (A random sorter has the theoretical best-case, but as you add more numbers the odds of this happening increase severalfold).

Bubble sorter isn't efficient at sorting, with time required to sort increasing quadratically per number added.

My particular bubble_sort has several areas it could be improved upon, and I should revisit this project as my ruby knowledge (and math knowledge) grows.

First, my program has to check every pair of numbers every iteration. This could be reduced by not checking the amount of the last numbers equal to the number of iteration. First iteration, the biggest number will be at the end, so it doesnt need to be checked. After the second iteration, the two biggest numbers are at the end and no longer need to be checked.

Second, my programs checks to see if 'nums[i+1].nil?' every time before comparing the two numbers. This could also be taken out and solved while implementing a soultion to the first inefficiency.
