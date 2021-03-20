testlist <- list(b = c(-2122219135L, -2122219135L, -2122219135L, NA))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)