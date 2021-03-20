testlist <- list(bytes1 = integer(0), pmutation = 2.85581692249444e-109)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)