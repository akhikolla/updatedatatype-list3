testlist <- list(bytes1 = -1L, pmutation = 5.43229825772047e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)