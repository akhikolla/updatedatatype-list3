testlist <- list(bytes1 = integer(0), pmutation = 5.16739120322397e+25)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)