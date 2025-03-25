tipo_software <- c("AutoCAD", "MATLAB", "SolidWorks", "Microsoft Visio", "Microsoft Project",
                   "MATLAB", "SolidWorks", "AutoCAD", "Microsoft Project", "AutoCAD",
                   "SolidWorks", "Microsoft Visio", "Microsoft Project", "AutoCAD", "MATLAB",
                   "Microsoft Visio", "MATLAB", "AutoCAD", "MATLAB", "SolidWorks",
                   "MATLAB", "AutoCAD", "MATLAB", "SolidWorks", "Microsoft Visio",
                   "AutoCAD", "MATLAB", "SolidWorks", "AutoCAD", "MATLAB")

frecuencias <- table(tipo_software) ; frecuencias

frecuencias_relativas <- prop.table(frecuencias) ; frecuencias_relativas

frec_relativas_porcentuales <- prop.table(frecuencias)*100 ; frec_relativas_porcentuales

Tabla_frecuencias <- data.frame(frecuencias,data.frame(frecuencias_relativas)[,2],data.frame(frec_relativas_porcentuales)[,2])

colnames(Tabla_frecuencias) <- c("tipo_software","frecuencias", "frecuencias_relativas","frec_relativas_porcentuales")

Tabla_frecuencias

