testlist <- list(b = 520093696L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)