testlist <- list(b = -230L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)