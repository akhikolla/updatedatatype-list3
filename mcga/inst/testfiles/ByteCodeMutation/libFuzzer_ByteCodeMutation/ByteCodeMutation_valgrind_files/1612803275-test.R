testlist <- list(bytes1 = integer(0), pmutation = -6.82852703442279e-229)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)