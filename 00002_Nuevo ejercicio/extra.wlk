object pepita {
	var energia = 100
	
	method volar(km) {
		energia = energia - (10 + km)
	}

	method comer(comida) {
		energia = energia + comida.energia()
	}
	
	method estaCansada() = energia < 50

	method estaFeliz() = energia.between(80, 120)
	
	method estaMuerta() = energia <= 0
}

object alpiste {
	method energia() = 5
}

object manzana {
	method energia() = 80
}

object mijo {
	var mijoSeco = 2
	method mijoMojado() {
		mijoSeco += 8
	}
	
//	method energia() = 
}
