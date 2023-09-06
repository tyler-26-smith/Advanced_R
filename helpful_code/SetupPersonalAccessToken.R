#created 6 Sept 2023 by KKH
#This code is to change your Personal Access Token

#First you need to create a PAT that has the ability to read and write code
#go here:
#https://github.com/settings/tokens/new
#make sure to copy your token!!!

if(!require(gitcreds)){install.packages("gitcreds")}

library(gitcreds) #call gitcreds
gitcreds_set() #returns credential info

#just follow the questions!