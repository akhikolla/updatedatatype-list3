testlist <- list(bytes1 = integer(0), pmutation = 4.1049016877536e-300)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)