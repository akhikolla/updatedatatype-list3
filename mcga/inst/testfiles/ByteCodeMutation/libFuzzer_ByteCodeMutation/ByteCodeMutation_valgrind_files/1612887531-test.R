testlist <- list(bytes1 = integer(0), pmutation = 5.03026681698713e+180)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)