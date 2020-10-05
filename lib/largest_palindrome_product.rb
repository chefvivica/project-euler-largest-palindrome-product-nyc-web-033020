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

def is_palindrome?(input)
  input.to_s == input.to_s.reverse
end

def largest_palindrome_product
  max = 0

  (100..999).each do |first|
    (100..999).each do |second|
      product = first * second
      if is_palindrome?(product) && product > max
        max = product
      end
    end
  end
  max
end