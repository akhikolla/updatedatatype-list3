testlist <- list(b = c(66588586L, -15742719L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)