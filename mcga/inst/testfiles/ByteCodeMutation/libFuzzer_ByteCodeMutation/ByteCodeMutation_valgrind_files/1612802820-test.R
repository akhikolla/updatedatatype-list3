testlist <- list(bytes1 = integer(0), pmutation = 6.54404558221225e-125)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)