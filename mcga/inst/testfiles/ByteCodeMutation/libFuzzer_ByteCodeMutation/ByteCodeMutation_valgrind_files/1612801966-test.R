testlist <- list(bytes1 = integer(0), pmutation = 2.21420180619335e-52)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)