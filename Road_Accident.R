#installing packages
install.package(deplyr)
install.package(ggplot2)
install.package(tidyr)
install.package(ggpubr)

#import libraries
library(dplyr)
library(ggplot2)
library(tidyr)
library(ggpubr)
theme_set(theme_pubr())
plot_grid()
ggarrange()




#reading .csv file
accidentdata<-read.csv("C:\\User\\waghs\\OneDrive\\Desktop\\Final Submissions MSc2\\Project Dataset\\Accident Dataset 2019.csv")
accidentdata<-read.csv("Accident Dataset 2019")


#plotting the dataset using ggplot according to months
ggplot(AccidentData,aes(Month,Accident_Severity))+
  geom_bar(stat = "identity",fill='Blue')



#plotting the dataset using ggplot according to months
ggplot(data=January, aes(x=Speed_limit, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()

#plotting the dataset using ggplot according to months
ggplot(data=February, aes(x=Speed_limit, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()


#plotting the dataset using ggplot according to months
ggplot(data=March, aes(x=Speed_limit, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()


#plotting the dataset using ggplot according to months
ggplot(data=April, aes(x=Speed_limit, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()

#plotting the dataset using ggplot according to months
ggplot(data=May, aes(x=Speed_limit, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()

#plotting the dataset using ggplot according to months
ggplot(data=June, aes(x=Speed_limit, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()

#plotting the dataset using ggplot according to months
ggplot(data=July, aes(x=Speed_limit, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()

#plotting the dataset using ggplot according to months
ggplot(data=August, aes(x=Speed_limit, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()

#plotting the dataset using ggplot according to months
ggplot(data=September, aes(x=Speed_limit, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()

#plotting the dataset using ggplot according to months
ggplot(data=October, aes(x=Speed_limit, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()

#plotting the dataset using ggplot according to months
ggplot(data=November, aes(x=Speed_limit, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()

#plotting the dataset using ggplot according to months
ggplot(data=December, aes(x=Speed_limit, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()



#Plotting data with respect to Date and Accident cases with respect to speed_limit
ggplot(data=data.clean, aes(x=Date, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()



#plotting summer data
ggplot(data=Summer.data, aes(x=Month, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()



#plotting Monsoon data
ggplot(data=Monsoon.data, aes(x=Month, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()



#plotting winter data
ggplot(data=Winter.data, aes(x=Month, y=Accident_Severity,fill=Speed_limit)) +
  geom_bar(stat="identity",width=0.5)+
  scale_fill_brewer(palette="Paired")
theme_minimal()











