# Add  code here!
def prime?(integer)
 
if [1..integer - 1].any? { |x| integer % x == 0}
  return true
else return false
 end
end