testlist <- list(b = 1572863L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)