testlist <- list(bytes1 = integer(0), pmutation = 2.71736105212686e-322)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)