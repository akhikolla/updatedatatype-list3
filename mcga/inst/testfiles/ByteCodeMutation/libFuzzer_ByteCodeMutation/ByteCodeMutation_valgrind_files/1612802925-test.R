testlist <- list(bytes1 = integer(0), pmutation = -8.30242719626844e+298)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)