testlist <- list(b = -15400961L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)