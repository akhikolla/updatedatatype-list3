testlist <- list(b = -16775937L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)