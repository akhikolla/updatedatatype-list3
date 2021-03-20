testlist <- list(bytes1 = integer(0), pmutation = -3.12995105240998e+105)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)