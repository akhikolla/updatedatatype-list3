testlist <- list(bytes1 = integer(0), pmutation = 1.33150691554216e-320)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)