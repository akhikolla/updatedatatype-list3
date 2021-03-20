testlist <- list(bytes1 = c(471604252L, 471604252L, 471604252L), pmutation = 2.84132113906601e-173)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)