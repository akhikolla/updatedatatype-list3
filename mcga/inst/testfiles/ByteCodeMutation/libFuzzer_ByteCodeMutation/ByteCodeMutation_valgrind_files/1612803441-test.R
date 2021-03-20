testlist <- list(bytes1 = integer(0), pmutation = 3.28559320723671e+180)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)