testlist <- list(bytes1 = integer(0), pmutation = 1.80107070497287e-255)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)