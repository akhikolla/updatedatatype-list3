testlist <- list(bytes1 = integer(0), pmutation = 4.76739455937646e-308)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)