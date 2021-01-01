even_nums = []
odd_nums = []

def set_number(num, even_nums, odd_nums)
    if num % 2 == 0
        even_nums.push(num)
    else
        odd_nums.push(num)
    end
end
    
set_number(21, even_nums, odd_nums)
set_number(42, even_nums, odd_nums)
    
p even_nums
# => [42]
p odd_nums
# => [21]
