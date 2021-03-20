testlist <- list(bytes1 = c(771751936L, -1426063360L, -1L, -16702293L, 16719911L,  -196608L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)