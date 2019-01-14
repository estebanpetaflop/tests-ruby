def echo (s)
return s
end

def shout (s)
return s.upcase
end


def repeat (s,n=2)
return ((s+" ")*n).chomp(" ")
end

def start_of_word (s,n)
  return s[0..n-1]

end

def first_word(s,n=nil)
    return s.split.first
end

def titleize (s)
return s.capitalize.split.map{|w|
if w.length > 3
w.capitalize
else
w
end
}.join(" ")
end
