testlist <- list(bytes1 = integer(0), pmutation = 2.84771934966213e-304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)