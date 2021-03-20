testlist <- list(bytes1 = integer(0), pmutation = 2.41082550045177e+64)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)