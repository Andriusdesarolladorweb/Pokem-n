Algoritmo Prueba_Pokemo
		

		
		Para i<-1 Hasta 2 Con Paso 1 Hacer		
			Escribir "_¶___________¶¶¶";
			Escribir "_¶¶__________¶__¶";
			Escribir "¶__¶_________¶___¶";
			Escribir "¶___¶________¶___¶";
			Escribir "¶____¶_______¶____¶¶¶¶¶¶";
			Escribir "¶_____¶______¶__________¶¶";
			Escribir "¶______¶¶¶__¶_¶¶_________¶¶¶¶¶¶¶¶¶¶¶¶¶";
			Escribir "¶_____¶___¶¶_¶¶¶¶________________¶¶¶¶";
			Escribir "_¶___¶___¶¶___¶¶___________¶¶¶¶¶¶";
			Escribir "__¶__¶__¶___¶_____¶___¶¶¶¶_¶";
			Escribir "___¶_¶_¶______________¶¶¶¶_¶";
			Escribir "¶¶¶__¶¶_________¶¶¶¶______¶";
			Escribir "¶___¶__¶_________@¶____¶__¶";
			Escribir "_¶___¶_¶_________________¶";
			Escribir "__¶__¶_¶________________¶¶";
			Escribir "___¶_¶¶___________________¶¶";
			Escribir "____¶¶_________________¶¶___¶";
			Escribir "____¶_________________¶__¶___¶";
			Escribir "___¶_________________¶____¶¶¶¶";
			Escribir "__¶___________________¶";
			Escribir "__¶____________________¶";
			Escribir "__¶_____¶¶¶¶¶¶¶¶_______¶";
			Escribir "___¶__¶¶________¶¶____¶";
			Escribir "___¶__¶___________¶____¶¶";
			Escribir "__¶¶¶¶_____________¶¶¶¶¶¶¶¶";
			Escribir "Bienbenido, Escribe tu nombre "
			leer nombre
			
			Escribir "Mantenga presionado cualquier boton hasta que carga completo";
			Escribir "";
			Escribir "                     CARGANDO ",cont,"%";
			cont=cont+5;
			Esperar 1 Segundos;
			Limpiar Pantalla;		
			
			Escribir "_¶___________¶¶¶";
			Escribir "_¶¶__________¶__¶";
			Escribir "¶__¶_________¶___¶";
			Escribir "¶___¶________¶___¶";
			Escribir "¶____¶_______¶____¶¶¶¶¶¶";
			Escribir "¶_____¶______¶__________¶¶";
			Escribir "¶______¶¶¶__¶_¶¶_________¶¶¶¶¶¶¶¶¶¶¶¶¶";
			Escribir "¶_____¶___¶¶_@¶¶¶________________¶¶¶¶";
			Escribir "_¶___¶___¶¶___¶¶___________¶¶¶¶¶¶";
			Escribir "__¶__¶__¶___¶_____¶___¶¶@¶_¶";
			Escribir "___¶_¶_¶______________¶@¶¶_¶";
			Escribir "¶¶¶__¶¶_________¶¶¶¶______¶";
			Escribir "¶___¶__¶_________¶¶____¶__¶___¶¶¶¶";
			Escribir "_¶___¶_¶_________________¶__¶¶__¶";
			Escribir "__¶__¶_¶________________¶¶¶¶__¶";
			Escribir "___¶_¶¶_____________________¶¶ ";
			Escribir "____¶¶_________________¶¶¶¶¶";
			Escribir "____¶_________________¶";
			Escribir "___¶_________________¶";
			Escribir "__¶___________________¶";
			Escribir "__¶____________________¶";
			Escribir "__¶_____¶¶¶¶¶¶¶¶_______¶";
			Escribir "___¶__¶¶________¶¶____¶";
			Escribir "___¶__¶___________¶____¶¶";
			Escribir "__¶¶¶¶_____________¶¶¶¶¶¶¶¶"; 
			Escribir "Mantenga presionado cualquier boton hasta que carga completo";
			Escribir "";
			Escribir "                     CARGANDO ",cont,"%";
			cont=cont+30;
			Esperar 50 Milisegundos;
			Limpiar Pantalla;		
		FinPara
		// Definimos el tipo de las variables que serás usadas
		Definir vidaPikachu, vidaJigglypuff Como Entero
		Definir ataquePikachu, ataqueJigglypuff Como Entero
		Definir turno Como Entero
		
		Definir ganador Como Caracter
		
		// Asignamos la cantidad de vida para ambos pokemones
		vidaPikachu <- 100
		vidaJigglypuff <- 100
		
		//Se define el turno aleatoriamente
		// 6 para Pikachu
		
		// 1 para Jigelypuff
		
		turno <- azar(2)
		
		// Se asigna el valor aumentado en uno (+1) en'azar()'
		// para que tomo los valores del 0 al numero indicado menos 1
		
		
		
		Escribir 'Vida de Pikachu: ', vidaPikachu, ' HP'
		Escribir 'Vida de Jigglypuff: ', vidaJigglypuff, ' HP'
		
		Mientras vidaPikachu >= 0 & vidaJigglypuff >= 0 Hacer
			
			// Asignamos la cantidad de ataque que tendrá cada pokemon
			ataquePikachu <- azar(54)
			ataqueJigglypuff <- azar (46)
			
			Si turno = 1 Entonces
				Escribir "'
				
				Escribir 'Turno: Jigglypuff'
				
				Escribir 'La vida actual de Pikachu: *', vidaPikachu, ' HP'
				
				vidaPikachu <- vidaPikachu - ataqueJigglypuff
				
			    Escribir 'Ataque de Jigglypuff: -', ataqueJigglypuff
			    Escribir 'Vida de Pikachu restante: ', vidaPikachu, ' HP'
				tumo <- 6
				
			SiNo
				Escribir ''
				Escribir 'Turno: Pikachu'
				Escribir 'La vida actual de Jigglypuff: ', vidaJigglypuff, ' HP'
				vidaJigglypuff <- vidaJigglypuff - ataquePikachu
				Escribir 'Ataque de Pikachu: -', ataquePikachu
					Escribir 'Vida de Jigglypuff restante: ', vidaJigglypuff, ' HP'
					 turno <- 1
					
				FinSi
				FinMientras
				
				Si vidaPikachu < 0 Entonces
					ganador <- 'El ganador es Jigglypuff'
					
				SiNo
				ganador <-'El ganador es Pikachu'
				FinSi


				Escribir ''
				Escribir ganador
				
	
FinAlgoritmo


