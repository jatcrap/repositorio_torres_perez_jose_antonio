Algoritmo ORDENAR_3_NUMEROS
		escribir "INTRODUCE 3 NUMEROS - PUEDES COLOCAR DECIMALES";
		leer n1; leer n2; leer n3;
		si n1<n2 y n1<n3 Entonces
			escribir redon(n1);
			si n2<n3 Entonces
				escribir redon(n2);
				escribir redon(n3);
			Sino
				escribir redon(n3);
				escribir  redon(n2);
			FinSi
		sino 
			si n2<n1 y n2<n3 entonces
				escribir redon(n2);
				si n1<n3 Entonces
					escribir redon(n1);
					escribir redon(n3);
				Sino
					escribir redon(n3);
					escribir redon(n1);
				FinSi
			Sino
				escribir redon(n3);
				si n1<n2 Entonces
					escribir redon(n1);
					escribir redon(n2);
				Sino
					escribir redon(n2);
					escribir redon(n1);
				FinSi
			FinSi
		finsi
FinAlgoritmo
