testlist <- list(bytes1 = integer(0), pmutation = 3.22689095268293e-319)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)