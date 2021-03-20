testlist <- list(bytes1 = integer(0), pmutation = -3.1638862116397e+134)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)