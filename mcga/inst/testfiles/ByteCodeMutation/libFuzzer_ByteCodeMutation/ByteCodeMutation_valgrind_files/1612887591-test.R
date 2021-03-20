testlist <- list(bytes1 = integer(0), pmutation = -3.21804657303796e+163)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)