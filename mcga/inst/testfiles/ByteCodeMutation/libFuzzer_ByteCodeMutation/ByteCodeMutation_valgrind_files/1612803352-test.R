testlist <- list(bytes1 = integer(0), pmutation = 2.75131009739097e-135)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)