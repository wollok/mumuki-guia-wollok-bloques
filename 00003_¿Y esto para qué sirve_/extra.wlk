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
	
	method haceSiEstasCansada(unaAccion) {
	  if (self.estaCansada()) {
	    unaAccion.apply()
	  }
	}
}

object alpiste {
	method energia() = 5
}

object manzana {
	method energia() = 80
}

object robot {
  var property accionAzul = {}
  var property accionRojo = {}
  
  method azul() { accionAzul.apply() }
  method rojo() { accionRojo.apply() }
}
