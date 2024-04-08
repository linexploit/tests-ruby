def who_is_bigger(a, b, c)
  if a.nil? || b.nil? || c.nil?
    return "nil detected"
 end
 if a >= b && a >= c
   "a is bigger"
  elsif b >= a && b >= c
    "b is bigger"
  else
   "c is bigger"
end
end

def reverse_upcase_noLTA(string)
  reversed_str = string.reverse
  upcased_str = reversed_str.upcase
  noLTA_str = upcased_str.gsub(/[LTA]/, '')
  noLTA_str
 end
 
 def array_42(array)
  array.include?(42)
 end
 
def magic_array(array)
  array.flatten.sort.map{ |n| n * 2 }.reject{ |n| n % 3 == 0 }.uniq
end
   