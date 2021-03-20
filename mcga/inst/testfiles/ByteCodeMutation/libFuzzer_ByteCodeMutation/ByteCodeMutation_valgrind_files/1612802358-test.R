testlist <- list(bytes1 = integer(0), pmutation = 1.75790575048479e-315)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)