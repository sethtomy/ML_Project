# Get all the data for the project
# Classification
mkdir Classification
mkdir Classification/Data1
mkdir Classification/Data2
mkdir Classification/Data3
mkdir Classification/Data4
mkdir Classification/Data5
mkdir Classification/Data6
# 1
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TrainData1.txt 
mv TrainData1.txt Classification/Data1/TrainData1.txt
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TrainLabel1.txt
mv TrainLabel1.txt Classification/Data1/TrainLabel1.txt
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TestData1.txt
mv TestData1.txt Classification/Data1/TestData1.txt
# 2
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TrainData2.txt 
mv TrainData2.txt Classification/Data2/TrainData2.txt
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TrainLabel2.txt
mv TrainLabel2.txt Classification/Data2/TrainLabel2.txt
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TestData2.txt
mv TestData2.txt Classification/Data2/TestData2.txt
# 3
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TrainData3.txt 
mv TrainData3.txt Classification/Data3/TrainData3.txt
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TrainLabel3.txt
mv TrainLabel3.txt Classification/Data3/TrainLabel3.txt
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TestData3.txt
mv TestData3.txt Classification/Data3/TestData3.txt
#4
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TrainData4.txt 
mv TrainData4.txt Classification/Data4/TrainData4.txt
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TrainLabel4.txt
mv TrainLabel4.txt Classification/Data4/TrainLabel4.txt
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TestData4.txt
mv TestData4.txt Classification/Data4/TestData4.txt
#5
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TrainData5.txt 
mv TrainData5.txt Classification/Data5/TrainData5.txt
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TrainLabel5.txt
mv TrainLabel5.txt Classification/Data5/TrainLabel5.txt
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TestData5.txt
mv TestData5.txt Classification/Data5/TestData5.txt
#6
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TrainData6.txt 
mv TrainData6.txt Classification/Data6/TrainData6.txt
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TrainLabel6.txt
mv TrainLabel6.txt Classification/Data6/TrainLabel6.txt
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/TestData6.txt
mv TestData6.txt Classification/Data6/TestData6.txt
# MissingValueEstimation
mkdir MissingValueEstimation
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/MissingData1.txt
mv MissingData1.txt MissingValueEstimation/MissingData1.txt
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/MissingData2.txt
mv MissingData2.txt MissingValueEstimation/MissingData2.txt
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/MissingData3.txt
mv MissingData3.txt MissingValueEstimation/MissingData3.txt
# Multi Label Classification
mkdir MultiLabelClassification
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/MultLabelTrainData.txt
mv MultLabelTrainData.txt MultiLabelClassification/MultLabelTrainData.txt
wget --no-check-certificate https://grid.cs.gsu.edu/zcai/course/48506850/Dataset/MultLabelTestData.txt
mv MultLabelTestData.txt MultiLabelClassification/MultLabelTestData.txt