testlist <- list(bytes1 = c(1651470188L, NA, 19135997L), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)