testlist <- list(b = -65527L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)