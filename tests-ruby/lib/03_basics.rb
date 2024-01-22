
def who_is_bigger(a, b, c)
    if a.nil? || b.nil? || c.nil?
      return "nil detected"
    elsif a >= b && a >= c
      return "a is bigger"
    elsif b >= a && b >= c
      return "b is bigger"
    else
      return "c is bigger"
    end
  end
  

def reverse_upcase_noLTA(str)
    resultat = str.reverse.upcase.delete('LTA')
    return resultat
end
  

def array_42(arr)
    return arr.include?(42)
end
  

 # crazy stuff on arrays pas réussi

def magic_array(arr)

end