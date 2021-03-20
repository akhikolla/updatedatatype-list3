testlist <- list(bytes1 = integer(0), pmutation = 2.19625754999524e-52)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)