testlist <- list(bytes1 = integer(0), pmutation = 1.09901142236336e+295)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)