testlist <- list(bytes1 = integer(0), pmutation = 1.0647978596837e+248)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)