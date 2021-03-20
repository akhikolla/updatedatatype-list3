testlist <- list(bytes1 = integer(0), pmutation = 2.84809453888912e-304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)