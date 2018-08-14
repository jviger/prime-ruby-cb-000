# Add  code here!
def prime?(integer)
 
 (1..integer - 1).any? { |x| integer % x == 0}
 
end