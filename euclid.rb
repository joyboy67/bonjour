
def euclide_div(x,y)
  unless (x.is_a? Integer) && (y.is_a? Integer)
    raise "Attendu : 2 entier(s)"
  else
    [x / y, x % y]
  end
end