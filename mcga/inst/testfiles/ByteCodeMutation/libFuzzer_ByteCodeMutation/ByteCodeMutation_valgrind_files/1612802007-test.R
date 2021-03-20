testlist <- list(bytes1 = integer(0), pmutation = -2848394305499268608)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)