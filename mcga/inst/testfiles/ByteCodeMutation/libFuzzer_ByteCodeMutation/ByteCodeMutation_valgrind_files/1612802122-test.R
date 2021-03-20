testlist <- list(bytes1 = NA_integer_, pmutation = 1.78802357229947e-320)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)