testlist <- list(bytes1 = integer(0), pmutation = 7.06327493177957e-304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)