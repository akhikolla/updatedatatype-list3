testlist <- list(bytes1 = integer(0), pmutation = 1.42856051170102e-101)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)