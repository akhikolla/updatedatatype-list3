testlist <- list(b = 453050367L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)