testlist <- list(b = c(-32816L, -129L, -792461127L, -1862270104L, 57155072L,  -1752050778L, 1308622848L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)