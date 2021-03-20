testlist <- list(bytes1 = integer(0), pmutation = 6.97274845975751e-320)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)