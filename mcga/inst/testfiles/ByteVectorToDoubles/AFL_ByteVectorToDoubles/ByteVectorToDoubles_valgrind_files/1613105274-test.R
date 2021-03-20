testlist <- list(b = -16777216L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)