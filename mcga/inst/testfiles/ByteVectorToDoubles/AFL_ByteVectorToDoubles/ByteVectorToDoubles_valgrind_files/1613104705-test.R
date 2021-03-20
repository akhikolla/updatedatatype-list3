testlist <- list(b = -16775425L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)