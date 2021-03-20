testlist <- list(b = 786431L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)