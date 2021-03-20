testlist <- list(b = -8384641L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)