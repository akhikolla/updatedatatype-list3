testlist <- list(b = -65517L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)