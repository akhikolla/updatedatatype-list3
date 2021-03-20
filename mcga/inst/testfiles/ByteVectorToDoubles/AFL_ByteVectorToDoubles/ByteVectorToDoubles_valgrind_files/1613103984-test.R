testlist <- list(b = 1073741823L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)