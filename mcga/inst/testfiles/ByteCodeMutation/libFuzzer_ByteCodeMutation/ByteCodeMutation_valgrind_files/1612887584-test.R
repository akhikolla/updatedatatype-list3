testlist <- list(bytes1 = integer(0), pmutation = -7.26930037227654e+182)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)