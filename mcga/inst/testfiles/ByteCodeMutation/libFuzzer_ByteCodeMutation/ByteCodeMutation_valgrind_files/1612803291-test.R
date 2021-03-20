testlist <- list(bytes1 = c(2047475980L, 2099477882L), pmutation = 9.61276249046606e+281)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)