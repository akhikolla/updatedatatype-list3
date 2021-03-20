testlist <- list(bytes1 = NA_integer_, pmutation = 2.56736518266364e+151)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)