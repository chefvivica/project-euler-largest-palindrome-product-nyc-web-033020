# Implement your procedural solution here!
def largest_palindrome_product 
  a < 1000
  b < 1000
  product = 1
  while(a> 0){
    product = a * b 
    if product.reverse() === product
      print product
    else 
      a--
  }
end 

