testlist <- list(bytes1 = integer(0), pmutation = -0.124019607843137)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)