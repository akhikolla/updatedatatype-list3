testlist <- list(b = -1114113L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)