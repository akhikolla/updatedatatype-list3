testlist <- list(bytes1 = integer(0), pmutation = -1.23181967745178e+217)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)