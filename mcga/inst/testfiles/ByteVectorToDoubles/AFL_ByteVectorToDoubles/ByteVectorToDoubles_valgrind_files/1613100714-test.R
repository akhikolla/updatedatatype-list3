testlist <- list(b = c(-2139062144L, -2139455360L, -2139062144L, -2139062144L,  -2139062400L, -1870626653L, -2139095040L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)