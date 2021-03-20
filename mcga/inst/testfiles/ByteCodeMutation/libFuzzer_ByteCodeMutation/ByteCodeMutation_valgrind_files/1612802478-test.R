testlist <- list(bytes1 = c(NA, NA, 2113929215L), pmutation = -5.82900682301346e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)