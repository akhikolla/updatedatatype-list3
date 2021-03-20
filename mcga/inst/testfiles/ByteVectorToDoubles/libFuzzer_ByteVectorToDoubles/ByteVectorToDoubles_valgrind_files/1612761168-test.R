testlist <- list(b = c(16722688L, -81714911L, 555819297L, 555819297L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)