testlist <- list(b = c(16843009L, 16843009L, 17564416L, 536871168L, 268435456L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)