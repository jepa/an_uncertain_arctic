# plot ecossytem and climate model uncertainty by LME
library(ggplot2)
df<- read.csv("data/uncertainty_sources_tcb_no-fishing_ARCTIC_SSP585.csv")
df$log10_mean_sd <- log10(df$mean_sd)
summary(df)
head(df)
str(df)

# reorder LMEs to match numbres in Figure 1 + plot bar graph

p1<- ggplot(df) +
  geom_bar(aes(x = log10_mean_sd, y = reorder(LME, log10_mean_sd), fill = mean_sd_source), stat = "identity", position=position_dodge(), width = 0.75) +
  theme_bw() +
  theme(panel.grid.minor = element_blank(), panel.grid.major = element_blank(), panel.background = element_blank()) +
  theme(axis.title.x = element_text(size = 20, face="bold"),
        axis.title.y = element_text(size = 20, face="bold"),
        axis.text.x = element_text(vjust= 0.5, size = 18, colour="black"),
        axis.text.y = element_text(size = 18, colour = "black")) +
  #theme(plot.margin=unit(c(1,1,1,1),"cm")) +
  labs( x = "Log10 mean standard deviation (%)", y = "Large Marine Ecosystem") +
  theme(legend.title = element_blank(), legend.position = "bottom", legend.key = element_rect(colour = NA), legend.text=element_text(size = 16)) +
  #scale_y_discrete(expand=c(0, 0.2)) +
  scale_fill_manual(values = c("black", "gray"), labels = c('ESMs','MEMs'))

# save plot as PDF
filename<- "figures/uncertainty_sources_ARCTIC_LMEs_SSP585_LOG10_desc.pdf"
ggsave(plot = p1, filename = filename, width = 10, height = 10) # good: width =9, height = 6 


####
#LME_order <- levels(c("Central Arctic", "Beaufort Sea", "Northern Canadian Archipelago", "Hudson Bay", "Kara Sea", "Laptev Sea", "Chukchi Sea", "East Siberian Sea", "Barents Sea", "Fareo ", "East Bering Sea", "West Bering Sea", "Baffin Bay", "Greenland Sea", "Aleutian Islands", "Labrador Sea", "Iceland", "Norwegian Sea" ))




