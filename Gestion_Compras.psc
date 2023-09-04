Algoritmo Gestion_Compras
	
	Definir MenuOpciones,ModeloBomba,N,i como Entero
	Dimension Modelo_Bomba[4] 
// Precios de Bombas inyectoras por modelos
	Renault <- 50000 
	Volkswagen <- 55000
	Fiat <- 30000
	Peugeot <- 60000
	
	
	Escribir"Horarios de atencion es de lunes a viernes de 7am a 3pm"
	Escribir " "
// Numero de solicitud 
	Para i=1 hasta 1 Con Paso 1 Hacer
		N<-azar(5000)+1;
		mostrar "Su Numero de solicitud :", N
	FinPara
	Escribir "Recuerde su Numero de solicitud"
	Escribir " "
	
	Escribir "Ingrese Nombre y Apellido"
	leer Nombre_Apellido
	
	Repetir
		
		Escribir "Ingrese La opcion a elegir : " , Nombre_Apellido;
		Escribir "1. Comprar Bomba Inyectora Nueva"
		Escribir "2. Reparar su bomba inyectora"
		Escribir "3. Reclamar sobre la bomba inyectora"
		Escribir "4. Salir"
		Leer opciones
		
// reservar compras
		
		Si opciones=1 Entonces
			
			Modelo_Bomba[1] <- "Reanult "
			Modelo_Bomba[2] <- "Volkswagen "
			Modelo_Bomba[3] <- "Fiat "
			Modelo_Bomba[4] <- "Peugeot "
			
			Mostrar "Seleccione Modelo de Bomba inyectora :"
				Para i <- 1 Hasta 4
					Mostrar i, ". ", Modelo_Bomba[i]
				Fin Para
				Leer ModeloBomba
			       segun ModeloBomba Hacer
					1: Escribir "Valor del Modelo Renault : " Renault pesos
					2: Escribir "Valor del Modelo Volkswagen : " Volkswagen pesos
					3: Escribir "Valor del Modelo Fiat : " Fiat pesos
					4: Escribir "Valor del Modelo Peugeot : " Peugeot pesos
						
				FinSegun
				Escribir "Desea realizar la compra?  (1: Sí / 0: No)"
				Leer Compra
				SI Compra =1 Entonces
					escribir "Compra exitosa"
					Escribir ""
					
					Escribir"Su producto se envia en 2 dias habiles luego de su compra "
					Escribir ""
					
					
				FinSi
				
			FinSi	

// Reparacion de su Bomba Inyectora
		Si opciones=2 Entonces
			
			Modelo_Bomba[1] <- "Reanult "
			Modelo_Bomba[2] <- "Volkswagen "
			Modelo_Bomba[3] <- "Fiat "
			Modelo_Bomba[4] <- "Peugeot "
			
			descuento1=Renault*0.20
			descuento2=Volkswagen*0.25
			descuento3=Fiat*0.15
			descuento4=Peugeot*0.10
			
			Mostrar "Seleccione Modelo de Bomba inyectora a Reparar :"
			Para i <- 1 Hasta 4
				Mostrar i, ". ", Modelo_Bomba[i]
			Fin Para
			Leer ModeloBomba
			segun ModeloBomba Hacer
				1: Escribir "Valor de Reparacion de su Bomba inyectora es : ", Renault " pesos"
					Escribir "Descuento del 20 % por su bomba Renault : ", descuento1 " pesos "
					Escribir " Valor total a pagar por La Reparacion : ",Renault-descuento1 " pesos "
					
					
				2: Escribir "Valor de Reparacion de su Bomba inyectora es : ", Volkswagen " pesos"
					Escribir "Descuento del 25 % por su bomba Volkswagen : ", descuento2 " pesos "
					Escribir " Valor total a pagar por La Reparacion : ",Volkswagen-descuento2 " pesos "
					
					
				3: Escribir "Valor de Reparacion de su Bomba inyectora es : ", Fiat " pesos"
					Escribir "Descuento del 15 % por su bomba Fiat : ", descuento3 " pesos "
					Escribir " Valor total a pagar por La Reparacion : ",Fiat-descuento3 " pesos "
					
				4: Escribir "Valor de Reparacion de su Bomba inyectora es : ", Peugeot " pesos"
					Escribir "Descuento del 10 % por su bomba Peugeot : ", descuento4 " pesos "
					Escribir " Valor total a pagar por La Reparacion : ",Peugeot-descuento4 " pesos "
					
			FinSegun
			Escribir "Desea realizar la reparacion de su bomba?  (1: Sí / 0: No)"
			Leer Compra
			SI Compra =1 Entonces
				
				escribir "Operacion exitosa"
				Escribir ""
				
				Escribir"Su producto se envia en 2 dias habiles luego de recibir su bomba "
				Escribir""
				
			FinSi
			
		FinSi	
		
// Reclamo de su Bomba Inyectora
		Si opciones=3 Entonces
			
			Escribir "Ingrese Nunero de DNI"
			Leer Documento
			Escribir "ingrese Numero de Celular"
			Leer Celular
			Escribir "Ingrese E-mail"
			Leer Email
			Escribir "Deje una breve Descripción del producto y modelo de Bomba: " 
			leer Reclamo
			
			Escribir "Su reclamo esta en proceso de verificacion "
		
		FinSi	
	
	hasta que opciones = 4
	
		
FinAlgoritmo