testlist <- list(bytes1 = integer(0), pmutation = -6.17188960054464e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)