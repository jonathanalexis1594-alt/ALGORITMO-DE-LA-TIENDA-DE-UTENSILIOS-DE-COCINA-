Algoritmo TiendadeUtenlsiliosdeCocina
		Repetir
			Limpiar Pantalla
			Escribir "Bienvenido a la tienda de utensilios de cocina"
			Escribir "1. Utensilio de corte"
			Escribir "2. Utensilio de cocción"
			Escribir "3. Utensilio de preparación/mezclado"
			Escribir "4. Utensilio de medición/pesaje"
			Escribir "5. Utensilio de servicio y manejo"
			Escribir "6-Salir"
			Escribir "Seleccione el tipo de utensilio que le interese (1-5"
			Leer opcion
			Escribir Seleccione al tipo de stencillo que le interese (1-5)
			Segun opcion Hacer
			    1:
					Escribir " -Cuchillo de Chef"
					Escribir " -Puntilla/Pelador"
					Escribir " -Cuchillo de sierra"
					Escribir " -Cuchillo fileteador"
					Escribir " -Tijeras de cocina"
				2:
					Escribir " -Ollas"
					Escribir " -Sartenes (antiaderentes, hierro)"
					Escribir " -Cazuelas"
					Escribir " -Ollas a presión"
				3:
					Escribir " -Boles/Tazones"
					Escribir " -Espatulas"
					Escribir " -Batidores"
					Escribir " -Ralladores"
					Escribir " -Peladores"
					Escribir " -Morteros"
					Escribir " -Tablas de cortar"
				4:
					Escribir " -Bascula"
					Escribir " -Tazas medidoras"
					Escribir " -Cucharas medidoras"
			    5:
					Escribir " -Pinzas"
					Escribir " -Cucharones"
					Escribir " -Esumaderas"
					Escribir " -Espatula"
					Escribir " -Cucharones para pasta"
				6:
					Escribir "Tenga un buen dia"
				De Otro Modo:
					Escribir "Lo lamentamos. Esta sección no se encuentra en nuestro catalogo de nuestro sitio Web"
			Fin Segun
			Si opcion=6 Entonces
				Escribir ""
			SiNo
				Escribir "Presione enter para continuar"
				Esperar Tecla
			FinSi
		Hasta Que opcion=6
	FinAlgoritmo
