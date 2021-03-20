testlist <- list(b = -14614273L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)