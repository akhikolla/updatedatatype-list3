testlist <- list(bytes1 = NA_integer_, pmutation = 1.14080615718084e-309)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)