testlist <- list(b = 1367278080L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)