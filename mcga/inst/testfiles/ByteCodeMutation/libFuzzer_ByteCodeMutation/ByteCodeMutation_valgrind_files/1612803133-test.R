testlist <- list(bytes1 = integer(0), pmutation = -8.42668228363268e+307)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)