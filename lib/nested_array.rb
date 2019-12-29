# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf

  produce_storage_room = [
  ["Grapefruit", "Pineapple", "Oranges", "Watermelon","Eggplant"],
  ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"]

]
end

def sorted_matrix
  # Using Array literal syntax only, build another nested array that
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
  produce_storage_room = [
  ["Grapefruit", "Pineapple", "Oranges", "Watermelon","Eggplant"],
  ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"]

]
[CONVENTIONAL_PRODUCE.sort , ORGANIC_PRODUCE.sort]



end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index,
  # Return the matrix's content at that row and and column
  produce_storage_room = [
  ["Grapefruit", "Pineapple", "Oranges", "Watermelon","Eggplant"],
  ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"]
]
  matrix[1][1]

end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index,
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
  produce_storage_room = [
  ["Grapefruit", "Pineapple", "Oranges", "Watermelon","Eggplant"],
  ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"]
  ]

  matrix[0][1] = new_value
  matrix[0]
end
