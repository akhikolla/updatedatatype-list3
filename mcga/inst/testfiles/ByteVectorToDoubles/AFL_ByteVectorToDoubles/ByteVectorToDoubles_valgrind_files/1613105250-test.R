testlist <- list(b = 385875968L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)