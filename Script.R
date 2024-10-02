#Practice 2.3

##Data specifications: It contains data on 8 days length of Easter grass exposed to different treatments. The 6 variables day3 to day8 are the mean length of the grass on the respective day. germinate is the number of germinated seeds.bed is a factor with four levels (mould1,mould2, paper4, paper8) indicating where the grass grew and how thick it was. treatement has two levels water and nutrient indicating the irrigation scheme (pure water or enriched with nutrients). spatial1 and spatial2 are the vertical and horizontal position of the plot respectively. The variables row and column are meaningless and should be removed.
grass<-read.table('rairuoho.txt', header=T, sep='\t', dec='.')

grass

