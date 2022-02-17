#load dplyr using library()
library('dplyr')
#install.packages('dplyr')

#Import and read in the COVID-19_Case_Surveillance_Public_Use_Data.csv file as a dataframe. (15.2.3)
COVID <- read.csv(file = 'COVID-19_Case_Surveillance_Public_Use_Data.csv',check.names=F, stringsAsFactors = F)