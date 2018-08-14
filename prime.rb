# Add  code here!
def prime?(integer)
 if integer <= 0 
   return false 
 else
(2..integer/2).none?{|i| integer % i == 0}
end

end