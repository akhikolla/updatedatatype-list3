testlist <- list(bytes1 = integer(0), pmutation = 6.00769941796944e-307)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)