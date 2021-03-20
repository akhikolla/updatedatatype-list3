testlist <- list(b = 402653184L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)