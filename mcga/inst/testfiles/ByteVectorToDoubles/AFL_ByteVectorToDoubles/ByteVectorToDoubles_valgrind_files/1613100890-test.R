testlist <- list(b = c(196879L, 196879L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)