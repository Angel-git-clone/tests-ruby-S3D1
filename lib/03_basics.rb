def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil
      return "nil detected"
  elsif a > b && a > c && a !=nil
      return "a is bigger"
  elsif b > a && b > c && b !=nil
      return "b is bigger"
  else c > a && c > b && c !=nil
      return "c is bigger"
  end
end

def reverse_upcase_noLTA(x)
  return x.upcase.delete('LTA').reverse
end

def array_42(x)
  x.include?(42)
end

def magic_array(x)
  x = x.flatten.sort.map{|x| x* 2}.delete_if {|x| x% 3 == 0}.uniq.sort
  return x
end
