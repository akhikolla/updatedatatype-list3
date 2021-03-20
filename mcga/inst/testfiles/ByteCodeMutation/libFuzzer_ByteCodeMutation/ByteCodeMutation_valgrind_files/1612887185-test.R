testlist <- list(bytes1 = -1L, pmutation = -1.52988929230258e-101)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)