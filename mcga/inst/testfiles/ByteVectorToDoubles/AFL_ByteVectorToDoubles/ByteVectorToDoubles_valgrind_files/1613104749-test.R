testlist <- list(b = -59648L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)