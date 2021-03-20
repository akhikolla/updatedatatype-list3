testlist <- list(bytes1 = integer(0), pmutation = 4.47593815953616e-91)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)