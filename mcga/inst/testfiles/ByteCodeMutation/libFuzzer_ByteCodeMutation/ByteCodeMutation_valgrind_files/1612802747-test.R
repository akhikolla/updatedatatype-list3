testlist <- list(bytes1 = integer(0), pmutation = 8.11161398107506e+298)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)