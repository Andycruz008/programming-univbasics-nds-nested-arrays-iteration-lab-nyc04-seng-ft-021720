def join_ingredients(src)
  
ingredients = []  
row = 0 
while row < src.count 
  column = 0
  while column < src[row].count
      ingredients[row]<<( "I love " +src[row][column]+ "and"+src[row][column + 1]+ "on my pizza")
      column += 2
    end
  row += 1
end


ingredients
end
def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
