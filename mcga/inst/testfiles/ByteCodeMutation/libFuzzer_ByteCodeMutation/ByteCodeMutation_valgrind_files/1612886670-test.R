testlist <- list(bytes1 = c(1364283729L, NA, 1364283729L, 1364283729L), pmutation = 5.25663347308138e+83)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)