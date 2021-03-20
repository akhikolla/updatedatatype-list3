testlist <- list(bytes1 = integer(0), pmutation = 5.98099854015586e-305)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)