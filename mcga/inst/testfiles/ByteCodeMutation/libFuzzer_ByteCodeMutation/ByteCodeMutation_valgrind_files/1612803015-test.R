testlist <- list(bytes1 = c(-1195853640L, -1195853640L, -1195853640L, -1195853824L ), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)