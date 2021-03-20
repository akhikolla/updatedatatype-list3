testlist <- list(b = -14679809L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)