testlist <- list(b = c(-1677721600L, 1084005532L, 67964173L, 67964173L, -1835887972L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)