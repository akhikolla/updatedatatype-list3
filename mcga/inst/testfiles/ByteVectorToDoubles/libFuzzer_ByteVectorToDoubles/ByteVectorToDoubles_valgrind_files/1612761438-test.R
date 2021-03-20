testlist <- list(b = c(NA, 673866612L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)