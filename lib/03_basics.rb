def who_is_bigger (a,b,c)
  if a==nil || b==nil || c==nil
    return "nil detected"
  else
    d=[a, b, c].max
    case d
    when a
      return "a is bigger"
    when b
      return "b is bigger"
    when c
      return "c is bigger"
    end

  end
end

def reverse_upcase_noLTA (string)
  return string.reverse.upcase.delete("L").delete("T").delete("A")
end

def array_42 (a)
  a.include?(42)
end

def magic_array (a)
 return a.join(",").split(",").collect{|x| x.to_i}.map{|x| x*2}.reject{|x| x%3==0}.uniq.sort
end
# j'ai découvert ensuite que la méthode flatten faisait la meme chose que mon join.split.collect
