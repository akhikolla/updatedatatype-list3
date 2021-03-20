testlist <- list(bytes1 = integer(0), pmutation = 2.71890148901876e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)