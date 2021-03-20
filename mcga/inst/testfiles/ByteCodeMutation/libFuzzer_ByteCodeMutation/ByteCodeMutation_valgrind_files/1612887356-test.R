testlist <- list(bytes1 = c(11271969L, 28027819L, -1414845696L, -1409343231L,  -16777216L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)