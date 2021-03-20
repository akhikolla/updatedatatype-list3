testlist <- list(bytes1 = integer(0), pmutation = 5.37794075126812e-299)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)