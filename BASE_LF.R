####################################
#########  SETEO BASICO  ###########
############  BY LF  ###############
####################################


#######################
###  SETEO GENERAL  ###
#######################


#INFO DEL USUARIO
USER=Sys.info()
USER=USER[7]

#LIBRERIA
LIBRERIA=c(paste("C:/Users/",USER,"/Google Drive/4) R/3) Library",sep = ""))
.libPaths(LIBRERIA)
.libPaths(.libPaths()[1])

#ACTIVAR LOS PAQUETES SIGUIENTES
library(easypackages)
pqt<- c("networkD3","data.table","plyr","formattable","fmsb","ggridges","doBy","xts","zoo","mgsub","sf","tidyr",
        "tidyverse","readxl","WriteXLS", "openxlsx", "Rserve", "reshape2", "stringr","foreign","ggplot2","rsconnect",
        "forcats","mapproj","forecast","lmtest","vars","packcircles","scales","safer","gganimate","lubridate",#"rgdal",
        "googlesheets4","plm","webshot","googlesheets4","shadowtext","ggpubr","plotly","flexdashboard") 

libraries(pqt)

#install.packages(pqt, lib=LIBRERIA)

######################################
###########  COLORES_OEFA  ###########
######################################

OEFA.AZUL1<-c("#144AA7")
OEFA.AZUL2<-c("#1d85bf")
OEFA.TURQUEZA<-c("#0BC7E0")
OEFA.JADE<-c("#44bfb5")
OEFA.VERDE<-c("#8CCD3A")
OEFA.GRIS<-c("#696A6A")
OEFA.MOSTAZA<-c("#FFB500")

OEFA.HUMO<-c("#BCBCBC")
OEFA.LIMON<-c("#D5CB00")
OEFA.MORADO<-c("#4F4898")
OEFA.FUCSIA<-c("#E83670")
OEFA.NARANJA<-c("#EF7911")
OEFA.ROJO<-c("#EF0C33")

PALETA.PRINCIPAL<-c(OEFA.AZUL1,OEFA.AZUL2,OEFA.TURQUEZA,OEFA.JADE,OEFA.VERDE,OEFA.GRIS,OEFA.MOSTAZA)
PALETA.SECUNDARIA<-c(OEFA.HUMO,OEFA.LIMON,OEFA.MORADO,OEFA.FUCSIA,OEFA.NARANJA,OEFA.ROJO)



