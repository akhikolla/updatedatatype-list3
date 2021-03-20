testlist <- list(b = c(202116108L, 202116108L, 202116108L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)