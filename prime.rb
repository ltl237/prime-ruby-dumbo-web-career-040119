# Add  code here!

def prime?(your_num)
  possible_nums = (2..your_num-1)

  
  if your_num > 1 
    possible_nums.to_a.all? do |trial|
       puts !(your_num % trial != 0)
  end
end