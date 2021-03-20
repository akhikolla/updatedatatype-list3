testlist <- list(b = 655359L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)