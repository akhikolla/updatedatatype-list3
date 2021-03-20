testlist <- list(bytes1 = NA_integer_, pmutation = 1.06399912715412e+248)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)