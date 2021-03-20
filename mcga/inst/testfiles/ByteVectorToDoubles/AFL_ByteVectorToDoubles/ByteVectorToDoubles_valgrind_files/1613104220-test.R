testlist <- list(b = -242L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)