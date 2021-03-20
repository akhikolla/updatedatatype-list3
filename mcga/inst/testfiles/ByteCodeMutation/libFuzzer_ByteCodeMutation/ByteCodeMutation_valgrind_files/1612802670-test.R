testlist <- list(bytes1 = c(5457240L, 1920226415L, 1097626665L, 677605230L,  1936990275L, 1751216737L, 1668572530L, 1449485172L, 2097184125L,  167902976L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)