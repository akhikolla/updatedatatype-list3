testlist <- list(bytes1 = integer(0), pmutation = 6.32404026676796e-322)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)