# Given the array numbers = [5,2,6,1], find the sum of all the numbers in that array

numbers = [5, 2, 6, 1]
sum = 0
numbers.each do |number|
    sum += number
end
p sum

p sum.to_f / numbers.length
