testlist <- list(bytes1 = integer(0), pmutation = 8.85477568330061e-159)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)