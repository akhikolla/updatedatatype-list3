testlist <- list(bytes1 = NA_integer_, pmutation = 1.19617837033731e-307)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)