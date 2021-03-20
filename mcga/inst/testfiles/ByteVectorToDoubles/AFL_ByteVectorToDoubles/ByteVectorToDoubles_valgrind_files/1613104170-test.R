testlist <- list(b = -15859713L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)