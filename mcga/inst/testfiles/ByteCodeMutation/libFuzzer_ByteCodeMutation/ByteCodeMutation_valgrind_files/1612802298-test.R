testlist <- list(bytes1 = integer(0), pmutation = -3.7031316616291e+304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)