testlist <- list(b = -15925249L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)