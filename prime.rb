# Add  code here!
def prime?(integer)
 
(2..integer/2).none?{|i| integer % i == 0}

end