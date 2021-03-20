testlist <- list(bytes1 = integer(0), pmutation = 7.94675715668974e-315)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)