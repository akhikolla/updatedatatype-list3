// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// ET0_Makkink_DeepState_TestHarness_generation.cpp and ET0_Makkink_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector ET0_Makkink(NumericVector temp, NumericVector relh, NumericVector atmp, NumericVector Rs);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector temp  = RcppDeepState_NumericVector();
  std::string temp_t = "/home/akhila/fuzzer_packages/fuzzedpackages/meteor/inst/testfiles/ET0_Makkink/AFL_ET0_Makkink/afl_inputs/" + std::to_string(t) + "_temp.qs";
  qs::c_qsave(temp,temp_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "temp values: "<< temp << std::endl;
  NumericVector relh  = RcppDeepState_NumericVector();
  std::string relh_t = "/home/akhila/fuzzer_packages/fuzzedpackages/meteor/inst/testfiles/ET0_Makkink/AFL_ET0_Makkink/afl_inputs/" + std::to_string(t) + "_relh.qs";
  qs::c_qsave(relh,relh_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "relh values: "<< relh << std::endl;
  NumericVector atmp  = RcppDeepState_NumericVector();
  std::string atmp_t = "/home/akhila/fuzzer_packages/fuzzedpackages/meteor/inst/testfiles/ET0_Makkink/AFL_ET0_Makkink/afl_inputs/" + std::to_string(t) + "_atmp.qs";
  qs::c_qsave(atmp,atmp_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "atmp values: "<< atmp << std::endl;
  NumericVector Rs  = RcppDeepState_NumericVector();
  std::string Rs_t = "/home/akhila/fuzzer_packages/fuzzedpackages/meteor/inst/testfiles/ET0_Makkink/AFL_ET0_Makkink/afl_inputs/" + std::to_string(t) + "_Rs.qs";
  qs::c_qsave(Rs,Rs_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Rs values: "<< Rs << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    ET0_Makkink(temp,relh,atmp,Rs);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
