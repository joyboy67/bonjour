
def euclide_div(x,y)
  unless (x.is_a? Integer) && (y.is_a? Integer)
    raise "Attendu : 2 entier(s)"
  else
    [x / y, x % y]
  end
end

def factoriel(n)
  (n.is_a? Integer) && (n >= 0) ? Math.gamma(n + 1) : raise "Veuilez entrer un nombre entier positif"
end

