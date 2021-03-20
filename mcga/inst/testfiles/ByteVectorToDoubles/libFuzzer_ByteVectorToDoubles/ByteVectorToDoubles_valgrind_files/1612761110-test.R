testlist <- list(b = c(50331647L, 2139046973L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)