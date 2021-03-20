testlist <- list(b = -14548993L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)