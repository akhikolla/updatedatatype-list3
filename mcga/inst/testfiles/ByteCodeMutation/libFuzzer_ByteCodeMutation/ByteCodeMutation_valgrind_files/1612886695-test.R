testlist <- list(bytes1 = integer(0), pmutation = -1.27749493655072e+294)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)