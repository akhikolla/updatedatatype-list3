testlist <- list(bytes1 = integer(0), pmutation = -1.55186488920094e-101)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)