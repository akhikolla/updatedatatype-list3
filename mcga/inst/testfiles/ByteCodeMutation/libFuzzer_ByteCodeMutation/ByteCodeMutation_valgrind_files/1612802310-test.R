testlist <- list(bytes1 = integer(0), pmutation = 3.41527704193728e-217)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)