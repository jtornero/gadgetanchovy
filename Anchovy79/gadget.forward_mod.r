##Simulation starting in the third step of the next year.Initial recruitment to simulate goes from quarter 3 to quarter 2 of the last years considered



function (years = 2; steps =8; params.file = "WGTS/params.final"; main.file = "main"; 
    num.trials = 10; fleets = data.frame(fleet = "seine", ratio = 1); 
    biomass = FALSE; effort = 0.2; spawnmodel = "none"; spawnvar = NULL; 
    selectedstocks = NULL; biomasslevel = NULL; check.previous = FALSE; 
    save.results = TRUE; stochastic = TRUE; rec.window = 1996:2015; 
    compact = TRUE; mat.par = c(0, 0); gd = list(dir = ".", rel.dir = "PRE5")) 




function (years = 2; steps =8; params.file = "WGTS/params.final"; main.file = "main"; 
    num.trials = 10; fleets = data.frame(fleet = "seine", ratio = 0.1); 
    biomass = FALSE; effort = 0.85; spawnmodel = "none"; spawnvar = NULL; 
    selectedstocks = NULL; biomasslevel = NULL; check.previous = FALSE; 
    save.results = TRUE; stochastic = TRUE; rec.window = 1996:2009; 
    compact = TRUE; mat.par = c(0, 0); gd = list(dir = ".", rel.dir = "PRE4")) 


years = 2; steps =8; params.file = "WGTS/params.final"; main.file = "main";
    num.trials = 10; fleets = data.frame(fleet = "seine", ratio = 1);
    biomass = FALSE; effort = 0.2; spawnmodel = "none"; spawnvar = NULL;
    selectedstocks = NULL; biomasslevel = NULL; check.previous = FALSE;
    save.results = TRUE; stochastic = TRUE; rec.window = 1996:2015;
    compact = TRUE; mat.par = c(0, 0); gd = list(dir = ".", rel.dir = "PRE3"


years = 2; steps =8; params.file = "WGTS/params.final"; main.file = "main";
    num.trials = 10; fleets = data.frame(fleet = "seine", ratio = 1);
    biomass = FALSE; effort = 0.2; spawnmodel = "none"; spawnvar = NULL;
    selectedstocks = NULL; biomasslevel = NULL; check.previous = FALSE;
    save.results = TRUE; stochastic = TRUE; rec.window = 1996:2015;
    compact = TRUE; mat.par = c(0, 0); gd = list(dir = ".", rel.dir = "PRE3b")


years = 2; steps =8; params.file = "WGTS/params.final"; main.file = "main";
    num.trials = 10; fleets = data.frame(fleet = "seine", ratio = 1);
    biomass = FALSE; effort = 0.2; spawnmodel = "none"; spawnvar = NULL;
    selectedstocks = NULL; biomasslevel = NULL; check.previous = FALSE;
    save.results = TRUE; stochastic = TRUE; rec.window = 1996:2015;
    compact = TRUE; mat.par = c(0, 0); gd = list(dir = ".", rel.dir = "PRE6") #Bad wind varianza x


years = 2; steps =8; params.file = "WGTS/params.final"; main.file = "main";
    num.trials = 10; fleets = data.frame(fleet = "seine", ratio = 1);
    biomass = FALSE; effort = 0.2; spawnmodel = "none"; spawnvar = NULL;
    selectedstocks = NULL; biomasslevel = NULL; check.previous = FALSE;
    save.results = TRUE; stochastic = TRUE; rec.window = 1996:2015;
    compact = TRUE; mat.par = c(0, 0); gd = list(dir = ".", rel.dir = "PRE6b") #Bad wind varianza y

years = 2; steps =8; params.file = "WGTS/params.final"; main.file = "main";
    num.trials = 100; fleets = data.frame(fleet = "seine", ratio = 1);
    biomass = FALSE; effort = 0.2; spawnmodel = "none"; spawnvar = NULL;
    selectedstocks = NULL; biomasslevel = NULL; check.previous = FALSE;
    save.results = TRUE; stochastic = TRUE; rec.window = 1996:2015;
    compact = TRUE; mat.par = c(0, 0); gd = list(dir = ".", rel.dir = "PRE6c") #wind 30 first then 20 , OJO cambio en el número de trials, varianza y, cambio en los valores iniciales del reclutamiento que estaban en el 2013 y quito los 2 últimos trimestres de 2015

years = 2; steps =8; params.file = "WGTS/params.final"; main.file = "main";
    num.trials = 100; fleets = data.frame(fleet = "seine", ratio = 1);
    biomass = FALSE; effort = 0.2; spawnmodel = "none"; spawnvar = NULL;
    selectedstocks = NULL; biomasslevel = NULL; check.previous = FALSE;
    save.results = TRUE; stochastic = TRUE; rec.window = 1996:2015;
    compact = TRUE; mat.par = c(0, 0); gd = list(dir = ".", rel.dir = "PRE6bw") ;windstart<-2000; windend<-2001 #With froid model, varianza y,100 trials bad wind
#The wind counts from the 4th of windstart+1
#bad wind 2000 y 2001
years = 2; steps =8; params.file = "WGTS/params.final"; main.file = "main";
    num.trials = 100; fleets = data.frame(fleet = "seine", ratio = 1);
    biomass = FALSE; effort = 0.2; spawnmodel = "none"; spawnvar = NULL;
    selectedstocks = NULL; biomasslevel = NULL; check.previous = FALSE;
    save.results = TRUE; stochastic = TRUE; rec.window = 1996:2015;
    compact = TRUE; mat.par = c(0, 0); gd = list(dir = ".", rel.dir = "PRE6gw") ;#Good wind

years = 2; steps =8; params.file = "WGTS/params.final"; main.file = "main";
    num.trials = 100; fleets = data.frame(fleet = "seine", ratio = 1);
    biomass = FALSE; effort = 0.2; spawnmodel = "none"; spawnvar = NULL;
    selectedstocks = NULL; biomasslevel = NULL; check.previous = FALSE;
    save.results = TRUE; stochastic = TRUE; rec.window = 1996:2015;
    compact = TRUE; mat.par = c(0, 0); gd = list(dir = ".", rel.dir = "BASE") ;Windvalues=c(20,20,20,20,20,20,20,20,20)#Good wind


years = 2; steps =8; params.file = "WGTS/params.final"; main.file = "main";
    num.trials = 100; fleets = data.frame(fleet = "seine", ratio = 1);
    biomass = FALSE; effort = 0.2; spawnmodel = "none"; spawnvar = NULL;
    selectedstocks = NULL; biomasslevel = NULL; check.previous = FALSE;
    save.results = TRUE; stochastic = TRUE; rec.window = 1996:2015;
    compact = TRUE; mat.par = c(0, 0); gd = list(dir = ".", rel.dir = "BADW") ;Windvalues=c(20,37,37,20,20,37,37,20,20)

years = 2; steps =8; params.file = "WGTS/params.final"; main.file = "main";
    num.trials = 100; fleets = data.frame(fleet = "seine", ratio = 1);
    biomass = FALSE; effort = 0.2; spawnmodel = "none"; spawnvar = NULL;
    selectedstocks = NULL; biomasslevel = NULL; check.previous = FALSE;
    save.results = TRUE; stochastic = TRUE; rec.window = 1996:2009;
    compact = TRUE; mat.par = c(0, 0); gd = list(dir = ".", rel.dir = "mecagoendies") ;Windvalues=c(20,37,37,20,20,37,37,20,20)
#windstart<-1998
#windend<-1999
#Yes but it doesn't work
#windstart<-1997
#windend<-1998
#bad wind
#effort=1-exp(-1.94) 1.94 is the F of 2014=0.85
#{
    pre <- paste(gd$dir, gd$rel.dir, sep = "/")
    if (check.previous) {
        if (file.exists(sprintf("%s/out.Rdata", pre))) {
            load(sprintf("%s/out.Rdata", pre))
            return(out)
        }
    }
    dir.create(pre, showWarnings = FALSE, recursive = TRUE)
    dir.create(sprintf("%s/Aggfiles", pre), showWarnings = FALSE)
    main <- read.gadget.main(file = main.file)
    stocks <- Rgadget:::read.gadget.stockfiles(main$stockfiles)
    time <- Rgadget:::read.gadget.time(main$timefile)


#######Ojo esta línea con 2013 borrarla si voy a considerar toda la serie
	#time$lastyear<-2013 #years2014and2015 have huge recruitments

##############################################################3

    area <- Rgadget:::read.gadget.area(main$areafile)
    fleet <- Rgadget:::read.gadget.fleet(main$fleetfiles)
    all.fleets <- paste(fleet$fleet$fleet, collapse = " ")
    params <- read.gadget.parameters(params.file)
#To put seasonal recruitment is only necessary to add collapse=FALSE in get.gadget.recruitment and add the step in arrange
    rec <- get.gadget.recruitment(stocks, params, collapse= FALSE)
    rec <- arrange(rec, stock, year, step)
    l_ply(stocks, function(x) {
        Rgadget:::writeAggfiles(x, folder = sprintf("%s/Aggfiles", pre))
    })
    sim.begin <- time$lastyear + 1
    rec <- subset(rec, year < sim.begin)
    if (nrow(rec) == 0) 
        stop("No recruitment info found")
    time$lastyear <- sim.begin + years
    Rgadget:::write.gadget.time(time, file = sprintf("%s/time.pre", pre))
    main$timefile <- sprintf("%s/time.pre", pre)
    time.grid <- expand.grid(year = time$firstyear:time$lastyear, 
        step = 1:length(time$notimesteps), area = area$areas)
    area$temperature <- mutate(time.grid, temperature = 5)
    main$areafile <- sprintf("%s/area", pre)
    Rgadget:::write.gadget.area(area, file = sprintf("%s/area", pre))
    fleet <- llply(fleet, function(x) {
        tmp <- subset(x, fleet %in% fleets$fleet)
    })
    if (biomass) {
        fleet$fleet <- mutate(fleet$fleet, fleet = sprintf("%s.pre", 
            fleet), multiplicative = 1, quotafunction = "annualselect", 
            selectstocks = selectedstocks, biomasslevel = biomasslevel, 
            quotalevel = paste(effort, collapse = "\t"), amount = sprintf("%s/fleet.pre", 
                pre), type = "quotafleet")
    } else {
        fleet$fleet <- mutate(fleet$fleet, fleet = sprintf("%s.pre", 
            fleet), multiplicative = "#rgadget.effort", amount = sprintf("%s/fleet.pre", 
            pre), type = "linearfleet")
    }
    fleet$prey <- mutate(fleet$prey, fleet = sprintf("%s.pre", 
        fleet))
    fleet.predict <- ddply(fleets, "fleet", function(x) {
        tmp <- mutate(subset(time.grid, (year >= sim.begin | 
            (year == (sim.begin - 1) & step > time$laststep)) & 
            area %in% fleet$fleet$livesonareas), fleet = sprintf("%s.pre", 
            x$fleet), ratio = x$ratio)
        return(tmp)
    })
    Rgadget:::write.gadget.table(arrange(fleet.predict[c("year", "step", 
        "area", "fleet", "ratio")], year, step, area), file = sprintf("%s/fleet.pre", 
        pre), col.names = FALSE, row.names = FALSE, quote = FALSE)
    main$fleetfiles <- c(main$fleetfiles, sprintf("%s/fleet", 
        pre))
    Rgadget:::write.gadget.fleet(fleet, file = sprintf("%s/fleet", pre))
    if (!is.null(rec.window)) { #rec.window is not used if n.trials is bigger than 1 (tmp is only used below in that case)
        if (length(rec.window) == 1) {
            tmp <- subset(rec, year < rec.window)
        } else {
            tmp <- subset(rec, year < max(rec.window) & year > 
                min(rec.window))
        }
    } else {
        tmp <- rec
    }
    tmp<-tmp[!(tmp$year == max(rec.window)-1 & (tmp$step==3 | tmp$step==4)),]
#    if (stochastic) {
#        fitAR <- lm(tmp$recruitment[-1] ~ head(tmp$recruitment, 
#            -1))
#        coeffAR <- as.numeric(coefficients(fitAR))
#        sdAR <- sd(resid(fitAR))
#        x <- array(pmax(rnorm(years * num.trials, coeffAR[1], 
#            sdAR), 0), c(num.trials, years))
#    } else {
#        x <- array(mean(tail(tmp$recruitment, 3)), c(num.trials, 
#            years))
#        coeffAR <- c(0, 0, 0)
#    }
	library(repmis)
	source_data("https://github.com/mmrinconh/gadgetanchovy/blob/master/Anchovy79/froid.Rdata?raw=True")
	#load("VAR4ser.Rdata")
       rec.forward <- array(0, c(num.trials, years + 1), dimnames = list(trial = 1:num.trials, 
        year = sim.begin:(sim.begin + years)))
	rec.forward.steps <-matrix(c(tail(rec$recruitment,8)[c(3:6)]/1e6,rep(0,steps)),nr=num.trials, nc=steps + 4, dimnames = list(trial = 1:num.tr		ials,step = 1:(steps+4)), byrow=T) #Take 3,4 of the previous year and 1 2 of the year as initial recruitments
#tail(rec)
#     .id stock year step area  recruitment
#114 anch  anch 2014    3    1 1.320423e+08
#115 anch  anch 2014    4    1 1.367686e+09
#116 anch  anch 2015    1    1 2.864850e-04
#117 anch  anch 2015    2    1 3.995148e-05
#118 anch  anch 2015    3    1 3.718528e+09
#119 anch  anch 2015    4    1 8.462847e+09


#    if (num.trials == 1) {
#	rec.forward<-tail(rec$recruitment, 1)
#        rec.forward.steps[1] <- tail(rec$recruitment, 1)
#        for (i in 1:years) {
#            rec.forward[i + 1] <- coeffAR[2] * rec.forward[i] + 
#                x[i]
#        }
#        rec.out <- data.frame(year = sim.begin:(sim.begin + years), 
#            recruitment = as.numeric(tail(rec.forward, years)))
#        tmp <- mutate(rec.out, recuitment = recruitment, lower = 0, 
#            upper = recruitment + 1, optimise = 0)
#        tmp$year <- paste("rec", tmp$year, sep = "")
#        names(tmp)[1:2] <- c("switch", "value")
#        params <- subset(params, !(switch %in% tmp$switch))
#        params.forward <- rbind.fill(params, data.frame(switch = "rgadget.effort", 
#            value = effort, lower = 1e-04, upper = 100, optimise = 0, 
#            stringsAsFactors = FALSE), tail(tmp[names(params)], 
#            -1))
#        write.gadget.parameters(params.forward, file = sprintf("%s/params.forward", 
#            pre))
#    } else {
        rec.forward[, 1] <- tail(rec$recruitment, 1)
      #rec.forward.steps[,1:4] <- tail(rec$recruitment,4)
#        for (i in 1:years) {
#            rec.forward[, i + 1] <- coeffAR[2] * rec.forward[, 
#                i] + x[, i]
#        }
# Windvalues4simu<-window(Windfv,start=2008)
#Qtr1 Qtr2 Qtr3 Qtr4
#2008   26   27   16   24
#2009   28   20   25    6
	
#Wind
#1999    3   11   10   24
#2000   26   24   22    5
	#with VAR
	#datamatpred<-model.frame(V.4.ser$varresult[[2]])[dim(V.4.ser$datamat)[1],][-1] #last line of data
	#	names(datamatpred)<-colnames(model.frame(V.4.ser$varresult[[2]]))[-1] 
	#with no VAR
	datamatpred<-model.frame(froid)[dim(froid$model)[1],][-1]
	names(datamatpred)<-colnames(model.frame(froid))[-1] 
	#datamatpred[1,c(1,3,5,7,9)]<-rev(window(Windfv, start=c(1999, 1), end=c(2000, 1))) #1999 year with smallest Wind 2005 the highest
	#datamatpred[,c(2,4,6,8,10)]<-c(rec.forward.steps[1,6],rec.forward.steps[1,5],rec.forward.steps[1,4],rec.forward.steps[1,3],rec.forward.steps[1,2])
#predict(V.4$varresult[[2]], n.ahead=steps, data=datamatpred)
#For variance vars:::.fecov y vars:::predict.varest based on Vector Autoregressive models for multivariate time series Lutkepolt 1991
	#object<-V.4.ser
	object<-froid
	#K <- object$K
	#n.ahead<-8
	#ci<-0.95
	#sig.y <- vars:::.fecov(x = object, n.ahead = n.ahead)
	#yse <- matrix(NA, nrow = n.ahead, ncol = K)
	#ynames <- colnames(object$y)
	#for (i in 1:n.ahead) {
       # yse[i, ] <- sqrt(diag(sig.y[, , i]))
   # }
  #  yse <- -1 * qnorm((1 - ci)/2) * yse
	#x <- array(0,c(num.trials, steps)) 
		y <- array(0,c(num.trials, steps)) 
	
        for (i in 1:steps){
	#x[,i]<-pmax(rnorm(num.trials, 0, 2*yse[i,2]*10/3.92),0)
		set.seed(42)
	y[,i]<-pmax(rnorm(num.trials, 0, sd(resid(object))),0) #With y[i] I just use the sd as the sd of residuals for equation 2 in the var model, sig.y is using both equations. 
	}
	#sd<-10(rec.forward.steps.ci.upper-rec.forward.steps.ci.lower)/3.92, upper=value+yse, lower=value-yse (assuming sample size=100, sd=2*yse*10/3.92)
	#source_data("https://github.com/mmrinconh/gadgetanchovy/blob/master/Anchovy79/Windfv.Rdata?raw=True")
#To know wind by year: aggregate(Windydays~year, wind_month_trim,sum) in Gadget.Rnw
#The first quarter determines the negative impact
#Base Scenario 
#Mean wind all quarters
#Windfv[17*4]<-30
#1  2     3   4 1
#_ Wi+1 Wi+2	Ri+4

recf<-function(Windvalues,rec.forward.steps){
#corresponding to steps 2,3,4,1,2,3,4
	for (i in 1:steps) {
		#datamatpred[,c(1,2)]<-rev(window(Windfv, start=c(windstart+ceiling(i/4),i-floor((i-1)/4)*4), end=c(windend+ceiling(i/4), i-floor((i-1)/4)*4)))[c(3,4)]
		#datamatpred[,c(2,3)]<-window(Windfv, start=c(windstart+ceiling(i/4),i-floor((i-1)/4)*4), end=c(windend+ceiling(i/4), i-floor((i-1)/4)*4))[c(4,5)] #For recruitment of step three corresponds Wind 4 and 1
#Wind 1999 y 2000
		#datamatpred[,c(1,2)]<-rev(Windvalues[c(i,i+1)])
		datamatpred[,c(2,3)]<-Windvalues[c(i,i+1)]
		datamatpred[,c(1)]<-rec.forward.steps[1,i]#,rec.forward.steps[,(2+i)],rec.forward.steps[,(1+i)],rec.forward.steps[,i])
		#datamatpred[10]<-model.frame(V.4$varresult[[2]])[dim(V.4$datamat)[1],][11]+i
           #rec.forward.steps[, i + 4] <- predict(V.4.ser$varresult[[2]],newdata=datamatpred)+x[,i]
	            rec.forward.steps[, i + 4] <- predict(froid,newdata=datamatpred)+y[,i]	
        }
	return(rec.forward.steps)
	}
#Windvalues<-c(37,20,20,20,37,20,20,20,20)
#Windvalues<-c(20,37,20,20,20,37,20,20,20)
#Windvalues<-c(37,37,20,20,37,37,20,20,20)
#Windvalues<-c(20,37,37,20,20,37,37,20,20)
#Windvalues<-c(37,37,37,20,37,37,37,20,20)
#Windvalues<-c(37,37,37,37,37,37,37,37,20)
#Base
	rec.forward.steps<-recf(Windvalues,rec.forward.steps=rec.forward.steps)
	#rec.forward.steps.ci.upper<-rec.forward.steps[1,5:(steps+4)]+t(yse[,2])
	#rec.forward.steps.ci.lower<-rec.forward.steps[1,5:(steps+4)]-t(yse[,2])
    	#colnames(yse) <- paste(ci, "of", ynames)
	#sd<-10(rec.forward.steps.ci.upper-rec.forward.steps.ci.lower)/3.92
	for (i in 1:years) {
            rec.forward[,i+1] <- rowSums(rec.forward.steps[,(i*4+1):(i*4+4)])
        }
	colMeans(rec.forward)
	colMeans(rec.forward.steps)
#corresponding to steps 2,3,4,1,2,3,4
        rec.out <- arrange(melt(rec.forward[, -1], value.name = "recruitment"), 
            trial, year)
        rec.forward <- as.data.frame(rec.forward[, -1]*1e6)
        names(rec.forward) <- paste("rec", sim.begin:(sim.begin + 
            years - 1), sep = "")
        tmp <- as.data.frame(t(params$value))
        names(tmp) <- params$switch
        params.forward <- cbind(tmp, rec.forward)
        if (spawnmodel == "hockeystick") {
            params.forward$hockey.ssb <- spawnvar$ssb
        }
        params.forward <- ldply(effort, function(x) {
            params.forward$rgadget.effort <- x
            return(params.forward)
        })
        Rgadget:::write.gadget.parameters(params.forward, file = sprintf("%s/params.forward", 
            pre), columns = FALSE)
    #}
    print.txt <- paste("[component]", "type             stockprinter", 
        "stocknames       %1$s", "areaaggfile      %2$s/Aggfiles/%1$s.area.agg", 
        "ageaggfile       %2$s/Aggfiles/%1$s.allages.agg", "lenaggfile       %2$s/Aggfiles/%1$s.len.agg", 
        "printfile        %2$s/out/%1$s.lw", "printatstart     0", 
        "yearsandsteps    all 1", sep = "\n")
    catch.print <- paste("[component]", "type\t\tpredatorpreyprinter", 
        "predatornames\t\t%3$s", "preynames\t\t%1$s", "areaaggfile      %2$s/Aggfiles/%1$s.area.agg", 
        "ageaggfile       %2$s/Aggfiles/%1$s.allages.agg", "lenaggfile       %2$s/Aggfiles/%1$s.alllen.agg", 
        "printfile        %2$s/out/catch.%1$s.lw", "yearsandsteps    all all", 
        sep = "\n")
    printfile <- paste(paste(sprintf(catch.print, unique(fleet$prey$stock), 
        pre, paste(all.fleets, paste(fleet$fleet$fleet, collapse = " "))), 
        collapse = "\n"), paste(sprintf(print.txt, unique(fleet$prey$stock), 
        pre), collapse = "\n"), ";", "[component]", "type\tlikelihoodsummaryprinter", 
        "printfile\t.jnk", sep = "\n")
    dir.create(sprintf("%s/out/", pre), showWarnings = FALSE, 
        recursive = TRUE)
    main$printfiles <- sprintf("%s/printfile", pre)
    Rgadget:::write.unix(printfile, f = sprintf("%s/printfile", pre))
    main$likelihoodfiles <- ";"

#    if (spawnmodel == "hockeystick") {
#        llply(stocks, function(x) {
#            if (x@doesrenew == 0) {
#                sp.stock <- spawnvar$spawnratio$stock[1]
#                x@doesspawn <- 1
#                x@spawning = new("gadget-spawning", spawnsteps = 1, 
#                  spawnareas = 1, firstspawnyear = sim.begin, 
#                  lastspawnyear = sim.begin + years, spawnstocksandratio = spawnvar$spawnratio, 
#                  proportionfunction = c(func = "constant", 1), 
#                  weightlossfunction = c(func = "constant", 0), 
#                  recruitment = c(func = "hockeystick", sprintf("%s/hockey.rec", 
#                    pre), "(* 1e6 #hockey.ssb )"), stockparameters = data.frame(mean = stocks[[sp.stock]]@renewal.data$mean[1], 
#                    std.dev = stocks[[sp.stock]]@renewal.data$stddev[1], 
#                    alpha = stocks[[sp.stock]]@renewal.data$alpha[1], 
#                    beta = stocks[[sp.stock]]@renewal.data$beta[1]))
#                time.var <- data.frame(year = c(time$firstyear, 
#                  sim.begin:(sim.begin + years)), step = 1, value = c(0, 
#                  sprintf("(* 1e4 #rec%s)", sim.begin:(sim.begin + 
#                    years))))
#                write.unix("hockey.rec\ndata\n; year step value", 
#                  f = sprintf("%s/hockey.rec", pre))
#                write.gadget.table(time.var, col.names = FALSE, 
#                  row.names = FALSE, append = TRUE, file = sprintf("%s/hockey.rec", 
#                    pre), quote = FALSE)
#            } else {
#                x@renewal.data <- subset(x@renewal.data, year < 
#                  sim.begin)
#            }
#            gadget_dir_write(gd, x)
#        })
#    } else {
        llply(stocks, function(x) {
            rec.years <- sim.begin:(sim.begin + years)
            if (x@doesrenew == 1) {
                x@renewal.data <- rbind.fill(subset(x@renewal.data, 
                  year < sim.begin), data.frame(year = rec.years, 
                  step = tail(x@renewal.data$step, 1), area = tail(x@renewal.data$area, 
                    1), age = tail(x@renewal.data$age, 1), number = sprintf("(* 0.0001 #rec%s )", 
                    rec.years), mean = tail(x@renewal.data$mean, 
                    1), stddev = tail(x@renewal.data$stddev, 
                    1), relcond = tail(x@renewal.data$relcond, 1), 
                  #beta = tail(x@renewal.data$beta, 1), 
		stringsAsFactors = FALSE))
            }
            Rgadget:::gadget_dir_write(gd, x)
        })
#Aquí se va bien debe decir $anch NULL
   # }




######x@renewal.data<-slot(stocks$anch,"renewal.data") ==  stocks$anch@renewal.data
####x@renewal.data <- 
#rec.years <- sim.begin:(sim.begin + years)
#A<-rbind.fill(subset(stocks$anch@renewal.data, 
#                  year < sim.begin), data.frame(year = rec.years, 
#                  step = tail(stocks$anch@renewal.data$step, 1), area = tail(stocks$anch@renewal.data$area, 
#                    1), age = tail(stocks$anch@renewal.data$age, 1), number = sprintf("(* 0.0001 #rec%s )", 
#                  rec.years), mean = tail(stocks$anch@renewal.data$mean, 
#                    1), stddev = tail(stocks$anch@renewal.data$stddev, 
#                    1), alpha = tail(stocks$anch@renewal.data$alpha, 1), 
#                  beta = tail(stocks$anch@renewal.data$beta, 1), stringsAsFactors = FALSE)
#)
#data.frame(year = rec.years, 
#                  step = tail(stocks$anch@renewal.data$step, 1), area = tail(stocks$anch@renewal.data$area, 
#                    1), age = tail(stocks$anch@renewal.data$age, 1), number = sprintf("(* 0.0001 #rec%s )", 
#                  rec.years), mean = tail(stocks$anch@renewal.data$mean, 
#                    1), stddev = tail(stocks$anch@renewal.data$stddev, 
#                    1), alpha = tail(stocks$anch@renewal.data$alpha, 1), 
#                  beta = tail(stocks$anch@renewal.data$beta, 1), stringsAsFactors = FALSE)
#)

#
    main$stockfiles <- paste(sprintf("%s/%s", pre, laply(stocks, 
        function(x) x@stockname)), collapse = " ")
    write.gadget.main(main, file = sprintf("%s/main.pre", pre))
#OJOOOOOOO
#Here manually change normalparamfile in PRE/anch by normalcondfile en Initial conditions y en renewal
    callGadget(s = 1, i = sprintf("%s/params.forward", pre), 
        main = sprintf("%s/main.pre", pre),log='tmp')
    time <- new("gadget-time", firstyear = time$firstyear, firststep = time$firststep, 
        lastyear = time$lastyear, laststep = time$laststep, notimesteps = time$notimesteps)
    out <- list(lw = ldply(unique(fleet$prey$stock), function(x) {
        numsteps <- nrow(subset(Rgadget:::getTimeSteps(time), step == 1))
        tmp <- read.table(sprintf("%s/out/%s.lw", pre, x), comment.char = ";")
        file.remove(sprintf("%s/out/%s.lw", pre, x))
        names(tmp) <- c("year", "step", "area", "age", "length", 
            "number", "weight")
        tmp$stock <- x
        if (num.trials > 1) {
            tmp2 <- length(unique(tmp$area)) * numsteps * length(unique(tmp$length))
            tmp <- cbind(trial = as.factor(rep(1:num.trials, 
                each = tmp2)), effort = as.factor(rep(effort, 
                each = tmp2 * num.trials)), tmp)
        } else {
            tmp2 <- length(unique(tmp$area)) * numsteps * length(unique(tmp$length))
            tmp$trial <- as.factor(1)
            tmp$effort <- as.factor(rep(effort, each = tmp2))
        }
        tmp$length <- as.numeric(gsub("len", "", tmp$length))
        if (compact) {
            tmp <- ddply(tmp, ~year + step + trial + effort + 
                stock, summarise, total.bio = sum(number * weight), 
                ssb = sum(Rgadget:::logit(mat.par[1], mat.par[2], length) * 
                  number * weight))
        }
        return(tmp)
    }), catch = ldply(unique(fleet$prey$stock), function(x) {
        numsteps <- nrow(Rgadget:::getTimeSteps(time))
        tmp <- read.table(sprintf("%s/out/catch.%s.lw", pre, 
            x), comment.char = ";")
        file.remove(sprintf("%s/out/catch.%s.lw", pre, x))
        names(tmp) <- c("year", "step", "area", "age", "length", 
            "number.consumed", "biomass.consumed", "mortality")
        tmp$stock <- x
        if (num.trials > 1) {
            tmp2 <- length(unique(tmp$area)) * numsteps
            tmp <- cbind(trial = as.factor(rep(1:num.trials, 
                each = tmp2)), effort = as.factor(rep(effort, 
                each = tmp2 * num.trials)), tmp)
        } else {
            tmp$trial <- as.factor(1)
            tmp2 <- length(unique(tmp$area)) * numsteps
            tmp$effort <- as.factor(rep(effort, each = tmp2))
        }
        return(tmp)
    }), recruitment = rec.out, num.trials = num.trials, stochastic = stochastic, 
        sim.begin = sim.begin)
    class(out) <- c("gadget.forward", class(out))
    if (save.results) {
        save(out, file = sprintf("%s/out.Rdata", pre))
    }
    return(out)
}

