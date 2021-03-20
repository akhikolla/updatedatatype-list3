testlist <- list(bytes1 = NA_integer_, pmutation = 10843961455707782)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)