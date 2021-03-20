testlist <- list(bytes1 = integer(0), pmutation = -3.40841152022364e+192)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)