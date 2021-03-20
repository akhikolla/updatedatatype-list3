testlist <- list(b = 7423L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)