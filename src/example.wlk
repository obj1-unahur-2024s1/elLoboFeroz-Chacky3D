object loboFeroz{
	var peso = 10
	
	method estaSaludable(){
		return peso.between(20, 150)
	}
	
	method aumentarPeso(cantidadDeUnidades){
		peso = peso + cantidadDeUnidades
	}
	
	method sufrirCrisis(){
		peso = 10
	}
	
	method comerAlgo(pesoDeLaComida){
		peso = peso + pesoDeLaComida * 0.1
	}
	
	method correrHaciaUnLugar(){
		peso = 0.max(peso - 1)
	}
	
	method soplar(resistenciaDeLaCasa, pesoDelChanchito){
		var cantidadDeChanchitos = 1
		cantidadDeChanchitos = cantidadDeChanchitos + if(resistenciaDeLaCasa > 0) 1 else 0
		cantidadDeChanchitos = cantidadDeChanchitos + if(resistenciaDeLaCasa > 5) 1 else 0
		peso = 0.max(peso - (resistenciaDeLaCasa + pesoDelChanchito * cantidadDeChanchitos))
	}
}

object caperucita{
	method averiguarPeso(){
		return 60
	}
}

object abuelita{
	method averiguarPeso(){
		return 50
	}
}

object cazador{
	method averiguarPeso(){
		return 80
	}
}

object canastaConManzanas{
	const pesoDeCadaManzana = 0.2
	var cantidadDeManzanas = 6
	
	method disminuirCantidadDeManzanas(numero){
		cantidadDeManzanas = cantidadDeManzanas - numero
	}
	
	method obtenerPesoDeLaCanasta(){
		return cantidadDeManzanas * pesoDeCadaManzana
	}
}

object chanchito{
	method averiguarPeso(){
		return 120
	}
}

object casaDePaja{
	method obtenerResistencia(){
		return 0
	}
}

object casaDeMadera{
	method obtenerResistencia(){
		return 5
	}
}

object casaDeLadrillo{
	var cantidadDeLadrillos = 15
	
	method obtenerResistencia(){
		return cantidadDeLadrillos * 2
	}
}


