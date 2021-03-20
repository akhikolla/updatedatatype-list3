testlist <- list(bytes1 = 771751936L, pmutation = 1.30620522460846e-300)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)