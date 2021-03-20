testlist <- list(b = -16760577L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)