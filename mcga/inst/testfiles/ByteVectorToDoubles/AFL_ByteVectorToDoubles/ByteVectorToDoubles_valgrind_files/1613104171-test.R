testlist <- list(b = -15794177L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)