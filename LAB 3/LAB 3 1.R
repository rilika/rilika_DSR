getwd()
list.files()
setwd("D:/DSR Lab")
getwd()
bank_data<-read.delim("Bank.csv",sep=",")
bank_data
new_bank_data<-bank_data
mobile_no<-c(9875641236,2569874563,8794563214,8569745632)
new_bank_data<-cbind(bank_data, mobile = mobile_no)
new_bank_data
write.table(new_bank_data,"D:/DSR Lab/BankExportedData.txt", sep="\t", row.names=FALSE)
