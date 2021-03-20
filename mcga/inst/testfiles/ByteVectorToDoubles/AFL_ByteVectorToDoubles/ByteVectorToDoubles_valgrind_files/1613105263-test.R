testlist <- list(b = -16515072L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)