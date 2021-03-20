testlist <- list(bytes1 = integer(0), pmutation = 1.38525974047132e-309)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)