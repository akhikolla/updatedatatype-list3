testlist <- list(bytes1 = c(-976894523L, -976894523L, NA), pmutation = -1.34765550943381e+28)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)