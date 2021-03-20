testlist <- list(b = -352321537L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)