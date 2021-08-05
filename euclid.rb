
def euclide_div(x,y)
  unless (x.is_a? Integer) && (y.is_a? Integer)
    raise "Attendu : 2 entier(s)"
  else
    [x / y, x % y]
  end
end

# factoriel benchmark

def factoriel(n)
  (n.is_a? Integer) && (n >= 0) ? Math.gamma(n + 1) : raise "Veuilez entrer un nombre entier positif"
end

def factoriel_1(n)
  (1..n).inject(:*) || 1
end

def factoriel_2(n)
  return nil if n < 0
  return 1 if n == 0
  
  r = 1
  
  while n > 0
    r = r * n  
    n -= 1
  end
  
  return r
end
