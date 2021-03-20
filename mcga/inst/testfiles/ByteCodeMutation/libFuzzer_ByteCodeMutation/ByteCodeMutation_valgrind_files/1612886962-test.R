testlist <- list(bytes1 = c(1667457891L, 1667457891L, 1667457891L, NA), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)