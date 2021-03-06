// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// space_time_plot_DeepState_TestHarness_generation.cpp and space_time_plot_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericMatrix space_time_plot(NumericMatrix phaseSpace, NumericVector radii, int nTimeSteps, int timeStep, int nPercentages);

TEST(,){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix phaseSpace  = RcppDeepState_NumericMatrix();
  std::string phaseSpace_t = "/home/akhila/fuzzer_packages/fuzzedpackages/nonlinearTseries/inst/testfiles/space_time_plot/libFuzzer_space_time_plot/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_phaseSpace.qs";
  qs::c_qsave(phaseSpace,phaseSpace_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "phaseSpace values: "<< phaseSpace << std::endl;
  NumericVector radii  = RcppDeepState_NumericVector();
  std::string radii_t = "/home/akhila/fuzzer_packages/fuzzedpackages/nonlinearTseries/inst/testfiles/space_time_plot/libFuzzer_space_time_plot/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_radii.qs";
  qs::c_qsave(radii,radii_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "radii values: "<< radii << std::endl;
  IntegerVector nTimeSteps(1);
  nTimeSteps[0]  = RcppDeepState_int();
  std::string nTimeSteps_t = "/home/akhila/fuzzer_packages/fuzzedpackages/nonlinearTseries/inst/testfiles/space_time_plot/libFuzzer_space_time_plot/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_nTimeSteps.qs";
  qs::c_qsave(nTimeSteps,nTimeSteps_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nTimeSteps values: "<< nTimeSteps << std::endl;
  IntegerVector timeStep(1);
  timeStep[0]  = RcppDeepState_int();
  std::string timeStep_t = "/home/akhila/fuzzer_packages/fuzzedpackages/nonlinearTseries/inst/testfiles/space_time_plot/libFuzzer_space_time_plot/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_timeStep.qs";
  qs::c_qsave(timeStep,timeStep_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "timeStep values: "<< timeStep << std::endl;
  IntegerVector nPercentages(1);
  nPercentages[0]  = RcppDeepState_int();
  std::string nPercentages_t = "/home/akhila/fuzzer_packages/fuzzedpackages/nonlinearTseries/inst/testfiles/space_time_plot/libFuzzer_space_time_plot/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_nPercentages.qs";
  qs::c_qsave(nPercentages,nPercentages_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nPercentages values: "<< nPercentages << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    space_time_plot(phaseSpace,radii,nTimeSteps[0],timeStep[0],nPercentages[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
