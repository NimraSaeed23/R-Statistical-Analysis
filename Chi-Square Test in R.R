#Chi-Square Test
Sample_Dataset_2014 <- read.csv("C:/Users/Lenovo/Desktop/output/Sample_Dataset_2014.csv")
attach (Sample_Dataset_2014)
View(Sample_Dataset_2014)
#contingency table
table(Sample_Dataset_2014$Smoking, Sample_Dataset_2014$Gender)
#chi square test of independence
result <- chisq.test(Sample_Dataset_2014$Smoking, Sample_Dataset_2014$Gender)
result 

