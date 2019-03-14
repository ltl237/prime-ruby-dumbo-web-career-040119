# Add  code here!

def prime?(your_num)
  (2..your_num-1).to_a do |trial|
    your_num % trial != 0 
  end
end