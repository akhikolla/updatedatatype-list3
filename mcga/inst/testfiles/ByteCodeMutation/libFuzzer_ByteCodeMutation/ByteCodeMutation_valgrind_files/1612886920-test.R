testlist <- list(bytes1 = -1L, pmutation = 1.70900593416871e-304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)