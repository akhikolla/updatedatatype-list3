testlist <- list(b = 234946559L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)