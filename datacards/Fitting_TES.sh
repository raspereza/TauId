# $1 working point (e.g. VTightMva)
# $2 tauDecayMode (_3prong0pizeros, _1prong0pizeros, _1prongUpTo4pizeros or empty)
# $3 TES

combine -M MaxLikelihoodFit --plots --saveNormalizations --saveShapes --saveWithUncertainties --saveNLL --robustFit=1 --rMin=-2 --rMax=3 -m 81 datacard_$1_Combined$2$3.txt -v2
mv fitDiagnostics.root  fitDiagnostics_$1$2$3.root
