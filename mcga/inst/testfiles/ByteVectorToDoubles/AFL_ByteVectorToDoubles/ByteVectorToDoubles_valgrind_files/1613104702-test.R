testlist <- list(b = -16580353L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)