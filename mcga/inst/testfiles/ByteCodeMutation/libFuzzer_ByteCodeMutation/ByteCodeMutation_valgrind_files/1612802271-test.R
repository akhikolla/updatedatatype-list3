testlist <- list(bytes1 = integer(0), pmutation = -3.40300006195676e-161)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)