testlist <- list(b = -244L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)