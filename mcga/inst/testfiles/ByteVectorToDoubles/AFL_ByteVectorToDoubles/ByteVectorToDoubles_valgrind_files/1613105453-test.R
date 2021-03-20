testlist <- list(b = 4863L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)