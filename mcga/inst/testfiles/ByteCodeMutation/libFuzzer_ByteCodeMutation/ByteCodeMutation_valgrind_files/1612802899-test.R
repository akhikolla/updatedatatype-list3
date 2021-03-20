testlist <- list(bytes1 = integer(0), pmutation = -2.46006428751237e+260)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)