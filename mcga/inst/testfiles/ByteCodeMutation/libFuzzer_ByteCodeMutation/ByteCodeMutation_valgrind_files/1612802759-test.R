testlist <- list(bytes1 = integer(0), pmutation = -3.30467621797689e-304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)