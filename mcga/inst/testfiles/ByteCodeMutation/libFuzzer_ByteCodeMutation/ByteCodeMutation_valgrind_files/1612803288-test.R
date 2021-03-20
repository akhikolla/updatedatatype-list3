testlist <- list(bytes1 = integer(0), pmutation = -1.05835530364382e+178)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)