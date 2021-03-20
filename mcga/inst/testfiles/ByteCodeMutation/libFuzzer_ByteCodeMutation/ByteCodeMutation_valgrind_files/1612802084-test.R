testlist <- list(bytes1 = integer(0), pmutation = 7.29111854287849e-304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)