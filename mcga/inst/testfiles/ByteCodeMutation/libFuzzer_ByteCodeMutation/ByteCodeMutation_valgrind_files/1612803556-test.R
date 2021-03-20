testlist <- list(bytes1 = integer(0), pmutation = 9.70418706716128e-101)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)