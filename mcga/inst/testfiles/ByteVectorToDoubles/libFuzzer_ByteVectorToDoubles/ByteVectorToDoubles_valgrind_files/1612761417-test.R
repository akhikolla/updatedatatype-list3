testlist <- list(b = c(NA, -12517377L, -12910593L, -1L, 1090518784L, -256L,  1375731514L, NA))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)