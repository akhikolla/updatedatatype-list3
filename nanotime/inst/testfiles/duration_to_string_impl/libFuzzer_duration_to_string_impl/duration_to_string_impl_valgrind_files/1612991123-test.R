testlist <- list(dur = c(-1.43629178769579e+290, 4.67390473343328e-62, 4.13025495676621e+150,  -6.91359692584488e+304, 6.51425423631678e-92, -1.71833311160027e-93,  0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)