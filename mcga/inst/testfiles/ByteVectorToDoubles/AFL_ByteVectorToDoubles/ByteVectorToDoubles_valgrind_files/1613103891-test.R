testlist <- list(b = -98305L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)