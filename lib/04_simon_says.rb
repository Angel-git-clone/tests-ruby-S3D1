def echo(e)
  return e
end

def shout(e)
  return e.upcase
end

def repeat(e,n=2)
  ((e + ' ')*n).strip
end

def start_of_word(e,n)
  e[0..n-1]
end

def first_word(e)
  e.split[0]
end

def titleize(e)
  # e = e.split.map(&:capitalize).join(" ")
  # # e.include?("And", "The")(&:downcase)
  # e.split.map.with_index{ |c, i| [ (i==0&&(c=="the"||c=="and")||(c!="the"&&c!="and")) ? c.capitalize() : c ]}.join(" ")
  e.split(" ").map.with_index{ |c, i| [ (i==0)||(c!="the"&&c!="and") ? c.capitalize() : c ]}.join(" ")
end