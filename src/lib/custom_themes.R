themecols <- mycols

theme_PB <- theme_few()+
  theme(text = element_text(family=fontfamily,size=10),
        axis.text = element_text(colour=themecols[1,1],hjust=.5,vjust=.5),
        axis.text.x = element_text(angle = 0),
        #axis.text.y= element_text(vjust=0,hjust=1),
        axis.title=element_text(colour=themecols[1,1]),
        axis.ticks=element_line(colour=themecols[1,2]),
        axis.title=element_text(),
        axis.line=element_blank(),
        legend.title=element_blank(),
        #legend.position=c(.5,-0.17),
        legend.position='bottom',
        legend.box='horizontal',
        legend.direction='horizontal',
        legend.key=element_rect(colour=NA),
        legend.key.size=unit(.2,'cm'),
        legend.text = element_text(vjust=.5),
        legend.background=element_blank(),
        panel.margin=unit(c(1,1,1,1),'mm'),
        panel.border=element_blank(),
        panel.background=element_blank(),
        plot.background=element_rect(fill=NA,colour=NA),
        plot.margin=unit(c(.25,.25,0,0),'cm'),
        strip.background=element_rect(fill=NA,colour=NA),
        plot.title=element_blank(),
        panel.grid=element_line(colour=themecols[1,3]),
        panel.grid.minor=element_blank(),
        panel.grid.major.x=element_blank(),
        axis.ticks.length=unit(.12,'cm'))

theme_set(theme_PB)