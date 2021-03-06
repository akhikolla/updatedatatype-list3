// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// ByteCodeMutation_DeepState_TestHarness_generation.cpp and ByteCodeMutation_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

IntegerVector ByteCodeMutation(IntegerVector bytes1, const double pmutation);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector bytes1  = RcppDeepState_IntegerVector();
  std::string bytes1_t = "/home/akhila/fuzzer_packages/fuzzedpackages/mcga/inst/testfiles/ByteCodeMutation/AFL_ByteCodeMutation/afl_inputs/" + std::to_string(t) + "_bytes1.qs";
  qs::c_qsave(bytes1,bytes1_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "bytes1 values: "<< bytes1 << std::endl;
  NumericVector pmutation(1);
  pmutation[0]  = RcppDeepState_double();
  std::string pmutation_t = "/home/akhila/fuzzer_packages/fuzzedpackages/mcga/inst/testfiles/ByteCodeMutation/AFL_ByteCodeMutation/afl_inputs/" + std::to_string(t) + "_pmutation.qs";
  qs::c_qsave(pmutation,pmutation_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "pmutation values: "<< pmutation << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    ByteCodeMutation(bytes1,pmutation[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
