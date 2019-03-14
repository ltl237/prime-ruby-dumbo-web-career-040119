# Add  code here!

def prime?(your_num)
  #possible_nums = (2..your_num-1).to_a
  #possible_nums.each do |trial|
  #  your_num % trial != 0
  
  if your_num > 0 
    (2..your_num-1).to_a.all? do |trial|
       puts !(your_num % trial != 0)
    end
  end
end