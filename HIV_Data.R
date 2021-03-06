acg.pcg.combined <- read.csv(file.choose(), header=TRUE)
acg.pcg.combined
GSH.model = lmer(GSH ~ Time + Region + (1|Subject) + (1|GSH..SD), data=acg.pcg.combined)
summary(GSH.model)
Ins.model = lmer(Ins ~ Time + Region + (1|Subject) + (1|Ins..SD), data=acg.pcg.combined)
summary(Ins.model)
NAA.NAAG.model = lmer(NAA.NAAG ~ Time + Region + (1|Subject) + (1|NAA.NAAG..SD), data=acg.pcg.combined)
summary(NAA.NAAG.model)
GABA.model = lmer(GABA ~ Time + Region + (1|Subject) + (1|GABA..SD), data=acg.pcg.combined)
summary(GABA.model)
GPC.PCh.model = lmer(GPC.PCh ~ Time + Region + (1|Subject) + (1|GPC.PCh..SD), data=acg.pcg.combined)
summary(GPC.PCh.model)
Cr.PCr.model = lmer(Cr.PCr ~ Time + Region + (1|Subject) + (1|Cr.PCr..SD), data=acg.pcg.combined)
summary(Cr.PCr.model)
Glu.Gln.model = lmer(Glu.Gln ~ Time + Region + (1|Subject) + (1|Glu.Gln..SD), data=acg.pcg.combined)
summary(Glu.Gln.model)
Asp.model = lmer(Asp ~ Time + Region + (1|Subject) + (1|Asp..SD), data=acg.pcg.combined)
summary(Asp.model)
