sentiment<-rbind(c(7,27,2),c(0,0,0),c(0,7,2)) 		
fisher.test(sentiment)					

sentiment<-rbind(c(28,8,0),c(0,0,0),c(2,3,4))   	
fisher.test(sentiment)

sentiment<-rbind(c(23,12,1),c(0,0,0),c(2,2,5))     
fisher.test(sentiment)