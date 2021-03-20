testlist <- list(bytes1 = integer(0), pmutation = -2.80173681524433e+101)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)