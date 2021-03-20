testlist <- list(bytes1 = integer(0), pmutation = 5.25663347308138e+83)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)