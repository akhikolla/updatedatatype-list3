testlist <- list(bytes1 = integer(0), pmutation = 2.12199579047121e-314)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)