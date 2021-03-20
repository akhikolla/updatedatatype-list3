testlist <- list(bytes1 = integer(0), pmutation = 1.24335722003007e-315)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)