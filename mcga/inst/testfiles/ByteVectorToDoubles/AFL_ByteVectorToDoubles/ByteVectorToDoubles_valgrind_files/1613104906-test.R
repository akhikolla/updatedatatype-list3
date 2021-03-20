testlist <- list(b = 553648127L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)