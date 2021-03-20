testlist <- list(dur = -1.7183324978787e-93)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)