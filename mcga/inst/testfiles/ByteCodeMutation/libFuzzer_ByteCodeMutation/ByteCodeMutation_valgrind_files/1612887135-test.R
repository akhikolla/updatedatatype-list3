testlist <- list(bytes1 = integer(0), pmutation = -5.48612408930032e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)