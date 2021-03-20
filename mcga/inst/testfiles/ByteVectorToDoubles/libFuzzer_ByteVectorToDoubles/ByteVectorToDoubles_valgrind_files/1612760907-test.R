testlist <- list(b = c(2139040768L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)