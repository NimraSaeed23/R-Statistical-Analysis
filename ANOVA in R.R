#ANOVA
Sample_Dataset_2014 <-read.csv("C:/Users/Lenovo/Desktop/output/Sample_Dataset_2014.csv")
attach (Sample_Dataset_2014)
View(Sample_Dataset_2014)
aov (Smoking ~ Sprint)
summary(aov(Smoking ~ Sprint))
TukeyHSD(aov(Smoking ~ as.factor(Sprint)))

