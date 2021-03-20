testlist <- list(b = c(547134637L, -1667457892L, 67964173L, 67964173L, -1835887972L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)