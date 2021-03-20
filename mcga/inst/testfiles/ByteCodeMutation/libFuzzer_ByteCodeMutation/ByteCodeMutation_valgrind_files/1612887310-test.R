testlist <- list(bytes1 = integer(0), pmutation = -8.10957019595262e+298)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)