testlist <- list(bytes1 = integer(0), pmutation = 6.38593202159725e-149)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)