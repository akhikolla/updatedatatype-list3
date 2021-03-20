testlist <- list(b = 50331903L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)