testlist <- list(b = c(174326539L, 237505539L, 31489L, 385682954L, 201523200L,  -2147483533L, 18284584L, -419430400L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)