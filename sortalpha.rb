
def alphabetize arr, rev=false
    if rev
      arr.sort_by(&:downcase).reverse
    else
      arr.sort_by(&:downcase)
    end
end
puts alphabetize ["dexter","Jess","dawner","rocel","natalie"], false 
  