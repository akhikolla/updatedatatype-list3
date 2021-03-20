testlist <- list(bytes1 = 754974719L, pmutation = -5.48612492716443e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)