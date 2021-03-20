testlist <- list(b = 589823L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)