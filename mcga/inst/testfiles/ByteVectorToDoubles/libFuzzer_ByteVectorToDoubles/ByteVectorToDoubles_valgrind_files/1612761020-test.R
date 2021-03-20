testlist <- list(b = -247L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)