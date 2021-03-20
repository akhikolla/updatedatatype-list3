testlist <- list(b = -254L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)