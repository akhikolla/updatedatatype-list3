testlist <- list(bytes1 = c(50266115L, NA), pmutation = -4.55634347058937e+100)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)