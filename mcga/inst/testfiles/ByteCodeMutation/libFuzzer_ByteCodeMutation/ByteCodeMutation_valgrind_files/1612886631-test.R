testlist <- list(bytes1 = integer(0), pmutation = 6.35769832683736e-314)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)