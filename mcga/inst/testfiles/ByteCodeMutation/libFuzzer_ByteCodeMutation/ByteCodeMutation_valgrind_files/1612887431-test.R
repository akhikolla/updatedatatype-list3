testlist <- list(bytes1 = integer(0), pmutation = 7.11519862735949e-304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)