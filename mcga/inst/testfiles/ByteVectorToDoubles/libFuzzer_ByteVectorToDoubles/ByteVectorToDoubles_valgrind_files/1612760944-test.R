testlist <- list(b = 943208504L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)