#!/bin/bash
#######################################################
#                                                     # 
# Welcome to ATLAS 13 TeV Open Data C++ framework !!! #
#                                                     #   
#######################################################

echo 'Welcome to ATLAS 13 TeV Open Data C++ framework!!!'
echo 'Input your option now'
echo '1 = create all output directories (do it at the very beginning just once)'
echo '0 = remove all output directories (in case you want to clean and begin from zero)'
read choice

# names of 12 analyses
# analysisCollection=("WBosonAnalysis" "ZBosonAnalysis" "TTbarAnalysis" "SingleTopAnalysis" "WZDiBosonAnalysis" "ZZDiBosonAnalysis" "HWWAnalysis" "HZZAnalysis" "ZTauTauAnalysis" "HyyAnalysis" "SUSYAnalysis" "ZPrimeBoostedAnalysis")

analysisCollection=("HZZAnalysis")

# creating the output directory for the Analyses codes
if (( $choice == 1 )) ; then
  # for i in {0..11} ; do
    # analysisName=${analysisCollection[$i]}
    # echo "Creating the directory for the Plotting code: Analysis/${analysisName}/Output_${analysisName}"
    # mkdir Analysis/${analysisName}/Output_${analysisName}
    analysisName=${analysisCollection[0]}
    echo "Creating the directory for the Plotting code: Analysis/Output_${analysisName}"
    mkdir Analysis/Output_${analysisName}
  # done

  echo "creating the output directory for the Plotting code: Plotting/histograms"
  mkdir Plotting/histograms
  
  echo "creating the output directory for the Optimization code: Optimization/histograms"
  mkdir Optimization/histograms

# removing everything within directories
elif  (( $choice == 0 )) ; then
  # for i in {0..11} ; do
    # analysisName=${analysisCollection[$i]}
    # echo "Removing the directory for the Plotting code: Analysis/${analysisName}/Output_${analysisName}"
    # rm -rf Analysis/${analysisName}/Output_${analysisName}
    analysisName=${analysisCollection[0]}
    echo "Removing the directory for the Plotting code: Analysis/Output_${analysisName}"
    rm -rf Analysis/Output_${analysisName}
  # done

  echo "Removing the output directory for the Plotting code: Plotting/histograms"
  rm -rf Plotting/histograms
  
  echo "Removing the output directory for the Optimization code: Optimization/histograms"
  rm -rf Optimization/histograms

else
     echo "Invalid choice!"
fi

########################




