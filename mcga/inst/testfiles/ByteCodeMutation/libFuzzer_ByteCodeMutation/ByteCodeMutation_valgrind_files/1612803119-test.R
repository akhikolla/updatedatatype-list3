testlist <- list(bytes1 = NA_integer_, pmutation = 2.71615461369542e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)