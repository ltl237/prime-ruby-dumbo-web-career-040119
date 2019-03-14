# Add  code here!

def prime?(your_num)
  if your_num > 0 
    (2..your_num-1).to_a do |trial|
      return your_num % trial != 0 
    end
  end
end