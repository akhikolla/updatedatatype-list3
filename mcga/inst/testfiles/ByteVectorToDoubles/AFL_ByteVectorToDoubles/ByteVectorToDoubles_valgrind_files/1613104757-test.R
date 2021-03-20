testlist <- list(b = -65504L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)